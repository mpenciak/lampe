import Lampe

open Lampe

namespace Test

global let GLOBAL = 42 : Field;

nr_def «main»<>(x : Field, y : Field) -> Field {
    #fAdd(x, y) : Field;
}


def env := Lampe.Env.mk [(«main».name, «main».fn)] []