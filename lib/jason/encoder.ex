defimpl Jason.Encoder, for: Decimal do
  def encode(struct, opts) do
    Jason.Encode.map(Decimal.to_float(struct), opts)
  end
end
