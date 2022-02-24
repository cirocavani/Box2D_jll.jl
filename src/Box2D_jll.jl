# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Box2D_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Box2D")
JLLWrappers.@generate_main_file("Box2D", UUID("6756b63d-2e54-5dc6-816b-1fc83e1ae834"))
end  # module Box2D_jll
