require 'spec_helper'
require 'fizz_buzz'

describe 'FizzBuzz' do
  describe 'of' do
    context '3の倍数でも5の倍数でもない場合' do
      it 'パラメータの値をそのまま返す' do
        expect(FizzBuzz.of(1)).to eq('1')
      end
    end
    context '3の倍数の場合' do
      it 'Fizzを返す' do
        expect(FizzBuzz.of(3)).to eq('Fizz')
      end
    end
    context '5の倍数の場合' do
      it 'Buzzを返す' do
        expect(FizzBuzz.of(5)).to eq('Buzz')
      end
    end
    context '15の倍数の場合' do
      it 'FizzBuzzを返す' do
        expect(FizzBuzz.of(15)).to eq('FizzBuzz')
      end
    end
  end
end
