-module(triple_string).
-moduledoc """
abc
""".

-doc "foobar".
-type my_type :: integer().

-doc """
     baz
         extra
     """.
-opaque otype :: integer().

-doc "qux".
foo() ->
    """
    foo
    """.

bar() ->
"""
the
  long
     string
""".

baz() ->
    "foo
".

four_quotes() ->
    """"
    """
    the
      long
         string
    """".
