# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libCEED_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libCEED")
JLLWrappers.@generate_main_file("libCEED", UUID("762fde13-7596-547b-826d-8223c52d51c1"))
end  # module libCEED_jll
