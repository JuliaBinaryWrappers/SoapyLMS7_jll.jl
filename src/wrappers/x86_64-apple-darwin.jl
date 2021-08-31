# Autogenerated wrapper script for SoapyLMS7_jll for x86_64-apple-darwin
export LimeUtil, libLMS7Support, libLimeSuite

using soapysdr_jll
using libusb_jll
JLLWrappers.@generate_wrapper_header("SoapyLMS7")
JLLWrappers.@declare_executable_product(LimeUtil)
JLLWrappers.@declare_library_product(libLMS7Support, "libLMS7Support.dylib")
JLLWrappers.@declare_library_product(libLimeSuite, "@rpath/libLimeSuite.20.10-1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(soapysdr_jll, libusb_jll)
    JLLWrappers.@init_executable_product(
        LimeUtil,
        "bin/LimeUtil",
    )

    JLLWrappers.@init_library_product(
        libLMS7Support,
        "lib/SoapySDR/modules0.8/libLMS7Support.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libLimeSuite,
        "lib/libLimeSuite.20.10.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
