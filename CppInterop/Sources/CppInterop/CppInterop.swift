@_implementationOnly import Cpp

struct CppInterop {
    var text = "Hello, World!"
    func print() {
        Cpp.print_from_cpp()
    }
}
