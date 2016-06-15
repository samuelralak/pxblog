defmodule Pxblog.NiftyHelpers do
	def values_for_select(values) do
    values
    |> Enum.map(&["#{&1.name}": &1.id])
    |> List.flatten
  end
end
