#class names must be uppercase
class Setup
  
  #initialize your objects-THIS IS REQUIRED
  def initialize(email, username, password, founder, investor, browser)
    @email = email
    @username = username
    @password = password
    @founder = founder
    @investor = investor
    @browser = browser
  end  
  
  def return_email
    @email
  end
  
  def return_username
    @username
  end
  
  def return_password
    @password
  end
  
  def return_founder
    @founder
  end
  
  def return_investor
    @investor
  end
  
  def return_browser
    @browser
  end
def login_method
   if email == gets.chomp
    if username == gets.chomp
    if password == gets.chomp
    if founder == true
    if investor == false
    if browser == false
      puts require "net/http"
       url = URI.parse("Founder_profile.rb")
       req = Net::HTTP.new(url.host, url.port)
       res = req.request_head(url.path)
    end 
    end
    end
    end
    end
  end
end
def login_method2
   if email == gets.chomp
    if username == gets.chomp
    if password == gets.chomp
    if founder == false
    if investor == true
    if browser == false
      puts require "net/http"
       url = URI.parse("Investor_profile.rb")
       req = Net::HTTP.new(url.host, url.port)
       res = req.request_head(url.path)
    end 
    end
    end
    end
    end
  end
end
def login_method3
   if email =gets.chomp
    if username =gets.chomp
    if password =gets.chomp
    if founder == false
    if investor == false
    if browser == true
     puts require "net/http"
       url = URI.parse("Browser_profile.rb")
       req = Net::HTTP.new(url.host, url.port)
       res = req.request_head(url.path)
    end 
    end
    end
    end
    end
  end
end
end
def login_method4
   if email == gets.chomp
    if username == gets.chomp
    if password == gets.chomp
    if founder == false
    if investor == false
    if browser == false
      puts "Please select a profile type" 
    end 
    end
    end
    end
    end
  end
end

# Each new account made creates a new instance in the class