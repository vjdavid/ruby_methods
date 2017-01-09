require 'try_convert'

RSpec.describe TryConvert do

  describe 'trying to convert diffrents objects' do
    it 'string' do
      expect(TryConvert.try_convert('holis')).to eq('holis')
    end

    it 'regexp' do
      expect(TryConvert.try_convert(/jiji/)).to be nil
    end

    it 'integer' do
      expect(TryConvert.try_convert(5)).to be nil
    end
  end

end
