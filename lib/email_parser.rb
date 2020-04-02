# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails 
  end 
  
  def email_array
    array = []
    array << @emails
    return array 
  end 
  
  def parse 
    self.emails. do |email|
      if email[email.length - 1] == ','
        email.chomp(',')
      end 
    end 
  end 
end 
