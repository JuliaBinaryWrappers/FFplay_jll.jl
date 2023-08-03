# Autogenerated wrapper script for FFplay_jll for powerpc64le-linux-gnu
export ffplay

using FFMPEG_jll
using SDL2_jll
JLLWrappers.@generate_wrapper_header("FFplay")
JLLWrappers.@declare_executable_product(ffplay)
function __init__()
    JLLWrappers.@generate_init_header(FFMPEG_jll, SDL2_jll)
    JLLWrappers.@init_executable_product(
        ffplay,
        "bin/ffplay",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
