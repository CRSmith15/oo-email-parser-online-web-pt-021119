# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :emails 
  @@all = []
  
  def initialize(email)
    split_emails = email.split(", ")
    split_emails
  end
  
  def parse
    
  end
end