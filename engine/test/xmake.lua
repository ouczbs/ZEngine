

target("tutorial00")
    set_kind("binary")
    add_packages("vulkansdk")
    add_packages("glfw")
    add_files("tutorial00/*.cpp")

target("tutorial01")
    set_kind("binary")
    add_packages("vulkansdk")
    add_packages("glfw")
    add_files("tutorial01/*.cpp")

