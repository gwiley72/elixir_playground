defmodule Sample.Utils do
    def square(val), do: val * val
    def sum(a,b), do: a + b

    def custom_func(a, function) do
        function.(a)
    end
end