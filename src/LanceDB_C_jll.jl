# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LanceDB_C_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LanceDB_C")
JLLWrappers.@generate_main_file("LanceDB_C", Base.UUID("61f6e4a7-1560-5505-89b0-69e5d761f997"))
end  # module LanceDB_C_jll
