RSpec.describe "bisiesto" do
    it "Para el año 4 deberia devolver true" do
        expect(es_bisiesto(4)).to eq(true)
    end
    it "Para el año 5 deberia devolver false" do
        expect(es_bisiesto(5)).to eq(false)
    end
end

def es_bisiesto(anio)
    return anio%4==0
end