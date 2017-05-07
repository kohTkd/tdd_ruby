require 'spec_helper'
require 'year'

describe 'Year' do
  describe 'leap_year?' do
    context '4の倍数の年の場合' do
      it 'trueを返す' do
        expect(Year.new(1996).leap_year?).to eq(true)
      end
    end
  end
end
