# # This lab is test-driven, so run the test suite to get started and 
# use the test output to get the program working.

# # Hints:

# # How will you control for parsing a list of email addresses 
# that is either comma separated or separated by a white space?
# # Use an attr_accessor to set and get the list of email addresses

class EmailAddressParser
    def initialize(emails)
        @emails = emails
    end

    def emails
        @emails
    end
    
    def parse
        self.emails.split(/, | |,/).uniq
    end
end           