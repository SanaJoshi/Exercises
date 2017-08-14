
require 'cowsay'
require 'httparty'
require 'colored'
require 'catpix'

class Intro
  Catpix::print_image "cow.jpg",
    :limit_x => 0.3,
    :limit_y => 0,
    :center_x => true,
    :center_y => true,
    :bg => "white",
    :bg_fill => nil,
    :resolution => "high"
end


class Start
  # get name and age from user and returns user's name
   def self.show_intro_and_get_name_age
    puts "Welcome to BS-Talk!".bold.cyan
    puts "What's your name?"
    name = gets.chomp
    puts "What is your age?"
    answer = gets.chomp.to_i
    if answer < 16
      exit
    end
    return name
  end
end

class Initiate
  def self.show_information
    puts "Type 'Out' to exit BS-Talk"
    puts "Hit enter if you understand."
    gets
    puts "Start your conversation:"
  end
end

class Botloop
    def initialize(name)
      @name = name
    end
    def user_provide_response(name)
      print "#{@name}: "
    end
    def repetition
      loop do
        user_provide_response(@name)
        @input = gets.chomp.downcase;
        if @input == "out"
          system("cowsay 'Ok, I will see you later'")
          exit
        else
          url = "https://www.cleverbot.com/getreply?key=CC3s41j3wDb2ygtXGp6Dir5pxew&input=#{@input}"
          @response = HTTParty.get(url)
          system("cowsay '#{@response["output"]}'")
        end
      end
    end
end

Intro.new

# Instatiate Start class and ask user for name and age
name = Start.show_intro_and_get_name_age

# Instatiate Initiate class and show app start information
Initiate.show_information

# Instatiate Botloop class
botloop1 = Botloop.new(name)

# Run chatops
botloop1.repetition
