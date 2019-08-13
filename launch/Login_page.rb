#create if statement so if email, username, and password are "true", then the person logs into the account
#if not, then say "Sorry your email/username/password does not match"

#class names must be uppercase
class Login
  
  #initialize your objects-THIS IS REQUIRED
  def initialize(email, password)
    @email = email
    @password = password
   
  end  
  
  def return_email
    @email
  end
  
  def return_password
    @password
  end
  
  def login_method
   if email == true
    if password == true
    puts require "net/http"
       url = URI.parse("Founder_profile.rb")
       req = Net::HTTP.new(url.host, url.port)
       res = req.request_head(url.path)
    puts require "net/http"
       url = URI.parse("Investor_profile.rb")
       req = Net::HTTP.new(url.host, url.port)
       res = req.request_head(url.path)
    puts require "net/http"
       url = URI.parse("Browser_profile.rb")
       req = Net::HTTP.new(url.host, url.port)
       res = req.request_head(url.path)
    end
  end
end
 def login_method2
   if email == false
    if password == true
   puts "Sorry your email / password does not match! Please try again"
    end
  end
end
def login_method3
   if email == true
    if password == false
   puts "Sorry your email / password does not match! Please try again"
    end
  end
end
def login_method4
   if email == false
    if password == false
   puts "Sorry your email / password does not match! Please try again"
    end
  end
end
end