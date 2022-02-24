# Autogenerated wrapper script for Box2D_jll for armv7l-linux-gnueabihf
export libbox2d

JLLWrappers.@generate_wrapper_header("Box2D")
JLLWrappers.@declare_library_product(libbox2d, "libbox2d.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbox2d,
        "lib/libbox2d.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
