require 'spec_helper'
require 'fizz_buzz'

describe 'FizzBuzz' do
  describe 'of' do
    context '3の倍数でも5の倍数でもない場合' do
      it 'パラメータの値をそのまま返す' do
        expect(FizzBuzz.of(1)).to eq('1')
      end
    end
  end
end
