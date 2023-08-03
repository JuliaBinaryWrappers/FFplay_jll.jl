# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FFplay_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FFplay")
JLLWrappers.@generate_main_file("FFplay", UUID("c4dce911-e170-5107-8314-c7bdc6785395"))
end  # module FFplay_jll
