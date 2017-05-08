require 'spec_helper'
require 'year'

describe 'Year' do
  describe 'leap_year?' do
    context '4の倍数でない場合' do
      it 'falseを返す' do
        expect(Year.new(1999).leap_year?).to eq(false)
      end
    end
  end
end
