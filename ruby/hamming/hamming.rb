
class Hamming

  def self.compute(old, new)
    old = old.split("")
    new = new.split("")
    old.each_withI
    {|nucleotide| 
    old == new ? 0 : 1
  end
  
end