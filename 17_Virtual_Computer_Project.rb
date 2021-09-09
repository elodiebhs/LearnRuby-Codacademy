class Computer
  @@users=Hash.new
  puts @@users
  
    def initialize (username, password)
    @username=username
    @password=password
    @files=Hash.new
    @@users[username] = password
    end
  
    def create(filename)
    time=Time.now
    end
  end