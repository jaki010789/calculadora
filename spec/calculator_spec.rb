require 'spec_helper'
require_relative '../calculator'

describe "calculadora" do

    it "suma dos números positivos" do
        calculator= Calculator.new
        expect(calculator.add(2,3)).to eq(5)
    end

    it "resta dos números positivos" do
        calculator= Calculator.new
        expect(calculator.substract(5,2)).to eq(3)
    end

    it "multiplica dos números positivos" do
        calculator= Calculator.new
        expect(calculator.multiply(4,5)).to eq(20)
    end

    it "divide dos números positivos" do
        calculator= Calculator.new
        expect(calculator.divide(10,2)).to eq(5)
    end

    it "intenta dividir por cero" do
        calculator = Calculator.new
        expect { calculator.divide_error(10, 0) }.to raise_error(StandardError, "No se puede dividir por cero")
      end

end