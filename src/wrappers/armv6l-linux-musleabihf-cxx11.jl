# Autogenerated wrapper script for libhgscvrp_jll for armv6l-linux-musleabihf-cxx11
export libhgscvrp

JLLWrappers.@generate_wrapper_header("libhgscvrp")
JLLWrappers.@declare_library_product(libhgscvrp, "libhgscvrp.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhgscvrp,
        "lib/libhgscvrp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
