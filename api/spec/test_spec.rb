describe "suite de teste" do
  it "soma valor" do
    v1 = 2
    v2 = 3
    resultado = v1 + v2
    valor_da_tela = "R$5"
    valor_numerico = valor_da_tela.gsub("R$", "")
    expect(resultado).to eql valor_numerico.to_i
  end
end
