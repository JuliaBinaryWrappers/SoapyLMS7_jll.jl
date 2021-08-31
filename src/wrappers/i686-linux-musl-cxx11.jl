# Autogenerated wrapper script for SoapyLMS7_jll for i686-linux-musl-cxx11
export LimeUtil, libLMS7Support, libLimeSuite

using soapysdr_jll
using libusb_jll
JLLWrappers.@generate_wrapper_header("SoapyLMS7")
JLLWrappers.@declare_executable_product(LimeUtil)
JLLWrappers.@declare_library_product(libLMS7Support, "libLMS7Support.so")
JLLWrappers.@declare_library_product(libLimeSuite, "libLimeSuite.so.20.10-1")
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll, libusb_jll)
    JLLWrappers.@init_executable_product(
        LimeUtil,
        "bin/LimeUtil",
    )

    JLLWrappers.@init_library_product(
        libLMS7Support,
        "lib/SoapySDR/modules0.8/libLMS7Support.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libLimeSuite,
        "lib/libLimeSuite.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
