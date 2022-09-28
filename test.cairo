%builtins output

from starkware.cairo.common.alloc import alloc
from starkware.cairo.common.serialize import serialize_word

func main() {
    serialize_word([ap]);

    [ap] = 1000, ap++;
    serialize_word([ap]);
    [ap] = 2000, ap++;
    [ap] = [ap - 2] + [ap - 1], ap++;
    ret;
}
