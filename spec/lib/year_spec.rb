require 'spec_helper'
require 'year'

describe 'Year' do
  describe 'leap_year?' do
    context '4の倍数でない場合' do
      it 'falseを返す' do
        expect(Year.new(1999).leap_year?).to eq(false)
      end
    end

    context '4の倍数の場合' do
      context '100の倍数でない場合' do
        it 'trueを返す' do
          expect(Year.new(2004).leap_year?).to eq(true)
        end
      end
      context '100の倍数の場合' do
        context '400の倍数でない場合' do
          it 'falseを返す' do
            expect(Year.new(2100).leap_year?).to eq(false)
          end
        end
        context '400の倍数の場合' do
          it 'trueを返す' do
            expect(Year.new(2000).leap_year?).to eq(true)
          end
        end
      end
    end
  end
end
