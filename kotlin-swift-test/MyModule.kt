object MyModule {
    init {
        System.loadLibrary("MyModule")
    }

    private external fun `$add`(a: Long, b: Long): Long
    fun add(a: Long, b: Long): Long = `$add`(a, b)

    private external fun `$isEven`(n: Long): Boolean
    fun isEven(n: Long): Boolean = `$isEven`(n)
}
