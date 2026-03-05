public typealias jlong = Int64
public typealias jboolean = UInt8

@_cdecl("Java_MyModule__00024add__JJ")
public func Java_MyModule__00024add__JJ(
    env: UnsafeMutableRawPointer?,
    cls: UnsafeMutableRawPointer?,
    a: jlong,
    b: jlong
) -> jlong {
    return jlong(add(a: Int(a), b: Int(b)))
}

@_cdecl("Java_MyModule__00024isEven__J")
public func Java_MyModule__00024isEven__J(
    env: UnsafeMutableRawPointer?,
    cls: UnsafeMutableRawPointer?,
    n: jlong
) -> jboolean {
    return isEven(n: Int(n)) ? 1 : 0
}
