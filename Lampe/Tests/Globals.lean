import Lampe

open Lampe

nr_global let «FOO» = 42 : Field;

nr_global let «FOOS» = [FOO, #fAdd(FOO, 1 : Field) : Field];

nr_def «test_foo»<>() -> Field {
    #arrayIndex(FOOS, #cast(1 : Field) : u32) : Field;
}
