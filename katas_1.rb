require_relative "katas.rb"

RSpec.describe do 
    
    describe 'Caffeine Script kata' do
        
        it 'should return java if n can be divided by 3' do
            
            expect(caffeineBuzz(3)).to eq("Java")
            
        end
        
        it 'should return coffee if n can be divided by 3 AND 4' do
            
            expect(caffeineBuzz(3)).to eq("Java")
            
        end
    end
    
end