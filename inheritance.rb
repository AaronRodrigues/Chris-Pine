class Message
  @@messages_sent = 0
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent += 1
  end
end

# Perfect! Let's go ahead and create an instance of our Message class.
# Create a variable called my_message that's an instance of your Message class. Give it whatever from and to arguments you want!
my_message = Message.new("Mike", "John")
