describe Solver do
  
  describe "#factorial" do
    it "return 0 if parameter is 1" do
      Solver.factorial(0).should eql 1
    end
  end

  describe "#factorial" do
    it "return 24 if parameter is 4" do
      Solver.factorial(4).should eql 24
    end
  end


end