
# class Bianca
#
#   def initialize (color, height,personality)
#     @color = color
#     @height = height
#     @personality= personality
#   end
#
#    def personality
#      @personality
#    end
#
#    def personality = (personality)
#      @personality = personality
#    end
#
#
#
#   end
#
#   friend = Bianca.new ("white", "tall", "friendly")
#   puts friend.personality

# require 'cowsay'
# require 'httparty'
# require 'colored'
# require 'catpix'
# class Intro
# Catpix::print_image "cow.jpg",
#   :limit_x => 0.3,
#   :limit_y => 0,
#   :center_x => true,
#   :center_y => true,
#   :bg => "white",
#   :bg_fill => nil,
#   :resolution => "high"
# end
# class Start
#   def self.show_intro_and_get_name
#     puts "Welcome to BS-Talk!"
#     sleep 3
#     puts "What's your name?"
#     gets.chomp
#   end
# end
# class Initiate
#   def self.show_information
#     puts "Type 'Out' to exit BS-Talk"
#     sleep 1.5
#     puts "Hit enter if you understand."
#     gets
#     puts "Start your conversation:"
#   end
# end
# class Botloop
#   attr_accessor :name
#     def initialize(name)
#       @name = name
#     end
#     def user_provide_response(name)
#       print "#{name}: "
#     end
#     def repetition
#       loop do
#         user_provide_response(@name)
#         @input = gets.chomp.downcase
#         if @input == "out"
#           sleep 1.5
#           system("cowsay 'Ok. I'll see you later.'")
#           exit
#         else
#           url = "https://www.cleverbot.com/getreply?key=CC3s41j3wDb2ygtXGp6Dir5pxew&input=#{@input}"
#           @response = HTTParty.get(url)
#           system("cowsay '#{@response["output"]}'")
#         end
#       end
#     end
# end
#What actually runs
# I
