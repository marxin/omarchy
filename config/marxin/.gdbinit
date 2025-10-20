set history size unlimited
set history filename ~/.gdb_history
set history save on
set auto-load safe-path /
set print pretty on
set pagination off
set debuginfod enabled on

define context
disassemble $pc-40, $pc+40
end
