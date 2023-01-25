class ApplicationController < ActionController::Base

  #SQUARE CALCULATION
  def blank_square_form
    render({:template => "calculation_templates/square_form.html.erb"})
  end

  def calculate_square
   # params: {"elephant"=>"234"}

   @num = params.fetch("elephant").to_f
   @square_of_num = @num ** 2
    
   render({:template => "calculation_templates/square_results.html.erb"})
  end




  #SQUARE ROOT CALCULATION
  def blank_square_root_form
    render({:template => "calculation_templates/square_root_form.html.erb"})
  end

  def calculate_square_root
    
    render({:template => "calculation_templates/square_root_results.html.erb"})
  end




  #PAYMENT CALCULATION
  def blank_payment_form
    render({:template => "calculation_templates/payment_form.html.erb"})
  end

  def calculate_payment
    render({:template => "calculation_templates/payment_results.html.erb"})
  end

  


  #RANDOM CALCULATION
  def blank_random_form
    render({:template => "calculation_templates/random_form.html.erb"})
  end

  def calculate_random
    render({:template => "calculation_templates/random_results.html.erb"})
  end

end
