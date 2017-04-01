defmodule Sample.Enum do
    def first([], val \\ nil), do: val
    def first([head | _]), do: head

    def add(list, val \\ 0) do
        [val | list]
    end
end