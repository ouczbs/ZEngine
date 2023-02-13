includes("3rdparty")
includes("test")

target("ZEngine")
    set_kind("binary")
    add_files("src/*.cpp")

