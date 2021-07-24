/*
 * Copyright (c) 2021 Micro Architecture Santa Cruz, UCSC. All rights reserved.
 */

// C++ libraries.
#include <iomanip>
#include <iostream>
#include <map>
#include <vector>

// Local libraries.
#include "Gold_core.hpp"
#include "Gold_notify.hpp"

extern uint8_t dromajo_get_byte_direct(uint64_t paddr);

static Gold_mem               mem(dromajo_get_byte_direct);
static std::vector<Gold_core> cores;
static std::map<uint64_t, Inst_id> boom_to_goldmem_id;

void boom_goldmem_init(uint32_t ncores) {
    for (uint32_t i = 0; i < ncores; ++i) {
        cores.emplace_back(mem, i);
    }
    std::cout << "Goldmem Info: Goldmem initialized successfully." << std::endl;
}

void boom_goldmem_insert_load(int hartid, uint64_t rob_id)
{
    Inst_id rid = cores[hartid].inorder();
    boom_to_goldmem_id[rob_id] = rid;

    std::cout << "Goldmem Info: Inserting the load with the address ";
    std::cout << std::hex << rob_id << " ";
    std::cout << "to core " << hartid << std::endl;
}
