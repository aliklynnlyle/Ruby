# For this practice, I took a "Code Magnet Solution" and elaborated on it by adding extra methods based on what I learned from the previous methodds in the 
# assignment.

class Camera

	def initialize(brand)
		@brand = brand
	end
		
	def shot_with
		puts "I am shooting with my #{@brand}."
		# puts "I am shooting with my " + @brand
	end

	def wipe_lens
		puts "Cleaning lens."
	end

	def load
		puts "Winding film."
	end

	def take_picture
		puts "Triggering shutter."
	end

end

class DigitalCamera < Camera

	def load
		puts "Inserting memory card."
	end

	def rewind
		puts "Flipping backwards through my photos."
	end
	
	def fast_forward
		puts "Flipping forwards through my photos."
	end

	# super brand (apparently I don't need this super in here because if it doesn't find it in the DigitalCamera subclass, it will look in the Camera class.)
end

camera = Camera.new("Kodak")
# camera.type("Kodak")
camera.shot_with
camera.load
camera.wipe_lens
camera.take_picture

camera2 = DigitalCamera.new("Cannon")
camera2.load
camera2.take_picture

camera3 = DigitalCamera.new("\"Digital Polaroid\" aka \"What's the Point?\"")
camera3.shot_with
camera3.load
camera3.take_picture
camera3.rewind




