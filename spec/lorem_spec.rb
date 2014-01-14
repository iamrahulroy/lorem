require 'spec_helper'

module Lorem
  describe Lorem do
    it "should not be empty" do
      expect(Lorem.ipsum).to_not be_empty
    end

    it "should include 'Fantastic'" do
      expect(Lorem.ipsum).to include('Fantastic')
    end
  end
end