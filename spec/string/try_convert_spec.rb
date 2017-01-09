RSpec.describe String do

  describe 'trying to convert diffrents objects' do
    it 'string' do
      expect(String.try_convert('holis')).to eq('holis')
    end

    it 'regexp' do
      expect(String.try_convert(/jiji/)).to be nil
    end

    it 'integer' do
      expect(String.try_convert(5)).to be nil
    end
  end

end
