execute in zero:admin run fill 0 0 0 15 0 15 black_concrete replace bedrock
execute in zero:admin run fill 1 0 1 14 0 14 bedrock replace black_concrete
execute in zero:admin run setblock 0 1 0 structure_block
execute in zero:admin run setblock 1 1 0 command_block[facing=east]
execute in zero:admin run setblock 0 2 0 chain_command_block[facing=up]
execute in zero:admin run setblock 0 1 1 repeating_command_block[facing=south]
reload