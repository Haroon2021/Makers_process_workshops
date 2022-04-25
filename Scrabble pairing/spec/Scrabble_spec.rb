require_relative '../lib/Scrabble.rb'

describe 'Scrabble' do
    context 'Scrabble tests' do
        it 'should return 0 for empty string' do
            test = Scrabble.new
            expect(test.score('')).to eq 0
        end

        it 'should return 0 for empty string' do
            test = Scrabble.new
            expect(test.score(" \t\n")).to eq 0
        end

        it 'should return 0 for empty string' do
            test = Scrabble.new
            expect(test.score("nil")).to eq 0
        end

        it 'should return 0 for empty string' do
            test = Scrabble.new
            expect(test.score("a")).to eq 1
        end

        it 'should return 0 for empty string' do
            test = Scrabble.new
            expect(test.score("f")).to eq 4
        end

        it 'should return 0 for empty string' do
            test = Scrabble.new
            expect(test.score("street")).to eq 6
        end
    
        end

    end
end

