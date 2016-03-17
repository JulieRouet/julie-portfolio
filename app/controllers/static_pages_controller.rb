class StaticPagesController < ApplicationController
  def home
  end

def pdf
send_file "#{Rails.root}/public/julie_rouet_CV.pdf", :type=>"application/pdf", :x_sendfile=>true
end


end
