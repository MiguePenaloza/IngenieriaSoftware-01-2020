require 'numeros_romanos.rb'

describe Romanos do
  before { @romanos = Romanos.new}

  context "Until 3" do
    it "devuelve I para 1" do
      expect(@romanos.convert(1)).to eq 'I'
    end
    it "devuelve II para 2" do
      expect(@romanos.convert(2)).to eq 'II'
    end
    it "devuelve III para 3" do
      expect(@romanos.convert(3)).to eq 'III'
    end
  end

  context "Until 5" do
    it "devuelve IV para 4" do
      expect(@romanos.convert(4)).to eq 'IV'
    end
  end

end
