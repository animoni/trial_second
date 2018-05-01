require_relative "katas.rb"

RSpec.describe do 
    
    # describe 'Caffeine Script kata' do
        
    #     it 'should return java if n can be divided by 3' do
    #         expect(caffeineBuzz(3)).to eq("Java")
    #     end
        
    #     it 'should return javascript if n can be divided by 3 and is even' do
    #         expect(caffeineBuzz(6)).to eq("JavaScript")
    #     end
        
        
    #     it 'should return coffee if n can be divided by 3 AND 4' do
    #         expect(caffeineBuzz(12)).to eq("CoffeeScript")
    #     end
        
    #     it 'should return mocha_missing! if none of the if statements are evaluated' do
    #         expect(caffeineBuzz(1)).to eq("mocha_missing!")
    #     end 
        
    # end
    
    describe 'max_multiple' do 
      it 'should return 6' do
        expect(max_multiple(2,7)).to eq(6)
      end
      it 'should return 6' do
        expect(max_multiple(3,10)).to eq(9)
      end
    end
end