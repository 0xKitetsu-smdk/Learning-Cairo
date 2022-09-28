# Learning-Cairo
 - compile - `cairo-compile poly.cairo --output poly_compiled.json`  
 - run - ```
 cairo-run \                                                  
--program=poly_compiled.json --print_memory --print_info \
--trace_file=poly_trace.bin --memory_file=poly_memory.bin \
--relocate_prints
 ```