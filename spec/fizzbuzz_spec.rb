require './lib/fizzbuzz'
describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
        expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
    it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
        expect(fizzbuzz(30)).to eq "fizzbuzz"
    end
    it 'returns "fizzbuzz" when passed multiple of 3 and 5' do
        expect(fizzbuzz(60)).to eq "fizzbuzz"
    end
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end
    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(6)).to eq "fizz"
    end
    it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(9)).to eq "fizz"
    end
    it 'returns "buzz" when passed multiple of 5' do
        expect(fizzbuzz(25)).to eq "buzz"
    end
    it 'returns "buzz" when passed multiple of 5' do
        expect(fizzbuzz(50)).to eq "buzz"
    end
    it 'returns "nil" when passed non integer' do
        expect(fizzbuzz("a")).to eq "not working"
    end
    it 'returns "number" when passed a number' do
        expect(fizzbuzz(2)).to eq '2'
    end
    it 'returns "number" when passed a number' do
        expect(fizzbuzz(4)).to eq '4'
    end
    it 'returns "number" when passed a number' do
        expect(fizzbuzz(7)).to eq '7'
    end
end