(component
  (core module (;0;)
    (type (;0;) (func (param i32 i32 i32 i32) (result i32)))
    (type (;1;) (func))
    (type (;2;) (func (param i32 i32)))
    (type (;3;) (func (param i32 i32 i32)))
    (type (;4;) (func (param i32)))
    (type (;5;) (func (result i32)))
    (func (;0;) (type 0) (param i32 i32 i32 i32) (result i32)
      unreachable
    )
    (func (;1;) (type 1)
      unreachable
    )
    (func (;2;) (type 2) (param i32 i32)
      unreachable
    )
    (func (;3;) (type 2) (param i32 i32)
      unreachable
    )
    (func (;4;) (type 3) (param i32 i32 i32)
      unreachable
    )
    (func (;5;) (type 4) (param i32)
      unreachable
    )
    (func (;6;) (type 2) (param i32 i32)
      unreachable
    )
    (func (;7;) (type 2) (param i32 i32)
      unreachable
    )
    (func (;8;) (type 2) (param i32 i32)
      unreachable
    )
    (func (;9;) (type 2) (param i32 i32)
      unreachable
    )
    (func (;10;) (type 4) (param i32)
      unreachable
    )
    (func (;11;) (type 5) (result i32)
      unreachable
    )
    (func (;12;) (type 5) (result i32)
      unreachable
    )
    (func (;13;) (type 4) (param i32)
      unreachable
    )
    (func (;14;) (type 5) (result i32)
      unreachable
    )
    (func (;15;) (type 4) (param i32)
      unreachable
    )
    (func (;16;) (type 5) (result i32)
      unreachable
    )
    (func (;17;) (type 5) (result i32)
      unreachable
    )
    (func (;18;) (type 4) (param i32)
      unreachable
    )
    (func (;19;) (type 5) (result i32)
      unreachable
    )
    (func (;20;) (type 4) (param i32)
      unreachable
    )
    (memory (;0;) 1)
    (export "memory" (memory 0))
    (export "cabi_realloc" (func 0))
    (export "a" (func 1))
    (export "b" (func 2))
    (export "c" (func 3))
    (export "d" (func 4))
    (export "e" (func 5))
    (export "f" (func 6))
    (export "g" (func 7))
    (export "h" (func 8))
    (export "i" (func 9))
    (export "j" (func 10))
    (export "k" (func 11))
    (export "l" (func 12))
    (export "cabi_post_l" (func 13))
    (export "m" (func 14))
    (export "cabi_post_m" (func 15))
    (export "n" (func 16))
    (export "o" (func 17))
    (export "cabi_post_o" (func 18))
    (export "p" (func 19))
    (export "cabi_post_p" (func 20))
  )
  (core instance (;0;) (instantiate 0))
  (alias core export 0 "memory" (core memory (;0;)))
  (alias core export 0 "cabi_realloc" (core func (;0;)))
  (alias core export 0 "a" (core func (;1;)))
  (type (;0;) (func))
  (func (;0;) (type 0) (canon lift (core func 1)))
  (alias core export 0 "b" (core func (;2;)))
  (type (;1;) (list string))
  (type (;2;) (func (param "x" 1)))
  (func (;1;) (type 2) (canon lift (core func 2) (memory 0) (realloc 0) string-encoding=utf8))
  (alias core export 0 "c" (core func (;3;)))
  (type (;3;) (record (field "s" string)))
  (type (;4;) (func (param "x" 3)))
  (func (;2;) (type 4) (canon lift (core func 3) (memory 0) (realloc 0) string-encoding=utf8))
  (alias core export 0 "d" (core func (;4;)))
  (type (;5;) (variant (case "s" string)))
  (type (;6;) (func (param "x" 5)))
  (func (;3;) (type 6) (canon lift (core func 4) (memory 0) (realloc 0) string-encoding=utf8))
  (alias core export 0 "e" (core func (;5;)))
  (type (;7;) (record (field "s" u32)))
  (type (;8;) (func (param "x" 7)))
  (func (;4;) (type 8) (canon lift (core func 5)))
  (alias core export 0 "f" (core func (;6;)))
  (type (;9;) (variant (case "s" u32)))
  (type (;10;) (func (param "x" 9)))
  (func (;5;) (type 10) (canon lift (core func 6)))
  (alias core export 0 "g" (core func (;7;)))
  (type (;11;) (list 3))
  (type (;12;) (func (param "x" 11)))
  (func (;6;) (type 12) (canon lift (core func 7) (memory 0) (realloc 0) string-encoding=utf8))
  (alias core export 0 "h" (core func (;8;)))
  (type (;13;) (list 5))
  (type (;14;) (func (param "x" 13)))
  (func (;7;) (type 14) (canon lift (core func 8) (memory 0) (realloc 0) string-encoding=utf8))
  (alias core export 0 "i" (core func (;9;)))
  (type (;15;) (list u32))
  (type (;16;) (func (param "x" 15)))
  (func (;8;) (type 16) (canon lift (core func 9) (memory 0) (realloc 0)))
  (alias core export 0 "j" (core func (;10;)))
  (type (;17;) (func (param "x" u32)))
  (func (;9;) (type 17) (canon lift (core func 10)))
  (alias core export 0 "k" (core func (;11;)))
  (type (;18;) (tuple u32 u32))
  (type (;19;) (func (result 18)))
  (func (;10;) (type 19) (canon lift (core func 11) (memory 0)))
  (alias core export 0 "l" (core func (;12;)))
  (type (;20;) (func (result string)))
  (alias core export 0 "cabi_post_l" (core func (;13;)))
  (func (;11;) (type 20) (canon lift (core func 12) (memory 0) string-encoding=utf8 (post-return 13)))
  (alias core export 0 "m" (core func (;14;)))
  (type (;21;) (func (result 15)))
  (alias core export 0 "cabi_post_m" (core func (;15;)))
  (func (;12;) (type 21) (canon lift (core func 14) (memory 0) (post-return 15)))
  (alias core export 0 "n" (core func (;16;)))
  (type (;22;) (func (result u32)))
  (func (;13;) (type 22) (canon lift (core func 16)))
  (alias core export 0 "o" (core func (;17;)))
  (type (;23;) (func (result 5)))
  (alias core export 0 "cabi_post_o" (core func (;18;)))
  (func (;14;) (type 23) (canon lift (core func 17) (memory 0) string-encoding=utf8 (post-return 18)))
  (alias core export 0 "p" (core func (;19;)))
  (type (;24;) (list 9))
  (type (;25;) (func (result 24)))
  (alias core export 0 "cabi_post_p" (core func (;20;)))
  (func (;15;) (type 25) (canon lift (core func 19) (memory 0) (post-return 20)))
  (export "a" (func 0))
  (export "b" (func 1))
  (export "c" (func 2))
  (export "d" (func 3))
  (export "e" (func 4))
  (export "f" (func 5))
  (export "g" (func 6))
  (export "h" (func 7))
  (export "i" (func 8))
  (export "j" (func 9))
  (export "k" (func 10))
  (export "l" (func 11))
  (export "m" (func 12))
  (export "n" (func 13))
  (export "o" (func 14))
  (export "p" (func 15))
  (export "r" (type 3))
  (export "v" (type 5))
  (export "r-no-string" (type 7))
  (export "v-no-string" (type 9))
)