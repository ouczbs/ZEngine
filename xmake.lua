add_rules("mode.debug", "mode.release")
set_arch("x64")
set_project("ZEngine")
set_toolchains("clang")
includes("engine")
--xmake project -k vsxmake -a x64