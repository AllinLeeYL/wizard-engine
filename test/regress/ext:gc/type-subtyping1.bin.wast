(module binary
  "\00\61\73\6d\01\00\00\00\01\89\80\80\80\00\02\50"
  "\00\60\00\00\60\00\00\03\87\80\80\80\00\06\00\01"
  "\01\01\01\01\04\85\80\80\80\00\01\70\01\02\02\07"
  "\a1\80\80\80\00\04\05\66\61\69\6c\31\00\02\05\66"
  "\61\69\6c\32\00\03\05\66\61\69\6c\33\00\04\05\66"
  "\61\69\6c\34\00\05\09\8c\80\80\80\00\01\04\41\00"
  "\0b\02\d2\00\0b\d2\01\0b\0a\cb\80\80\80\00\06\82"
  "\80\80\80\00\00\0b\82\80\80\80\00\00\0b\8a\80\80"
  "\80\00\00\02\40\41\01\11\00\00\0b\0b\8a\80\80\80"
  "\00\00\02\40\41\00\11\01\00\0b\0b\8a\80\80\80\00"
  "\00\41\01\25\00\fb\16\00\1a\0b\8a\80\80\80\00\00"
  "\41\00\25\00\fb\16\01\1a\0b"
)
(assert_trap (invoke "fail1") "indirect call")
(assert_trap (invoke "fail2") "indirect call")
(assert_trap (invoke "fail3") "cast")
(assert_trap (invoke "fail4") "cast")
