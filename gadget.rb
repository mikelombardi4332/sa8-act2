class Gadget
    attr_reader :name
    attr_writer :price
  
    def initialize(name, price)
      @name = name
      @price = price
    end
    
    def price
      @price
    end
  end
  
  gadget = Gadget.new("Phone", 999)
  puts gadget.name
  gadget.price= 899
  puts gadget.price
  