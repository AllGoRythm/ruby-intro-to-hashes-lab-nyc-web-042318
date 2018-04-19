def new_hash
		first_hash = {}
		return first_hash
end

def actor
	actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {
		:railroads => {

	}
}
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {:railroads =>
							{:pieces => 4
			},
			{:names => {}
			}
		}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end

=begin
building a multidimensional monopoly hash adding key-value pairs to the second level of the monopoly hash that we started building in the #monopoly method #monopoly_with_second_tier sets the
second key of the :railroads hash to a symbol, :names, whose value is an empty hash
=end
