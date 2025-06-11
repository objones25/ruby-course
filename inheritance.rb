class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

chef1 = Chef.new

chef1.make_special_dish

class ItalianChef < Chef
  def make_pizza
    puts "The chef makes pizza"
  end

  def make_special_dish
    puts "The chef makes chicken parm"
  end
end

chef2 = ItalianChef.new
chef2.make_pizza

chef2.make_special_dish


