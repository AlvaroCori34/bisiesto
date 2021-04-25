require './lib/bisiesto.rb'
RSpec.describe "bisiesto" do
    #primer ciclo
    it "Para el año 4 deberia devolver true" do
        expect(es_bisiesto(4)).to eq(true)
    end
    #segundo ciclo
    it "Para el año 5 deberia devolver false" do
        expect(es_bisiesto(5)).to eq(false)
    end
    #tercer ciclo
    it "Para el año 100 deberia devolver false" do
        expect(es_bisiesto(100)).to eq(false)
    end
    it "Para el año 96 deberia devolver true" do
        expect(es_bisiesto(96)).to eq(true)
    end
    it "Para el año 104 deberia devolver true" do
        expect(es_bisiesto(104)).to eq(true)
    end
    it "Para el año 310 deberia devolver false" do
        expect(es_bisiesto(310)).to eq(false)
    end
    #cuarto ciclo
    it "Para el año 400 deberia devolver true" do
        expect(es_bisiesto(400)).to eq(true)
    end
    it "Para el año 1200 deberia devolver true" do
        expect(es_bisiesto(1200)).to eq(true)
    end
    #quinto ciclo
    it "Para el año 1600 deberia devolver true" do
        expect(es_bisiesto(1600)).to eq(true)
    end
    it "Para el año 2003 deberia devolver false" do
        expect(es_bisiesto(2003)).to eq(false)
    end
    it "Para el año 2020 deberia devolver true" do
        expect(es_bisiesto(2020)).to eq(true)
    end
    it "Para el año 2021 deberia devolver false" do
        expect(es_bisiesto(2021)).to eq(false)
    end
end

