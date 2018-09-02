require './car.rb'

describe Car do
    let(:driver) { instance_double('Driver') }
 
    it 'has color red on initialize' do
    expect(subject.color).to eq 'red'
    end

    it 'has a driver named noel' do
        expect(subject.driver).not_to be nil
    end
end

