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
	monopoly = {:railroads =>
							{:pieces => 4, :names => {}, :rent_in_dollars => {}
			}
		}
end

def monopoly_with_third_tier
	monopoly = {:railroads =>
							{:pieces => 4, :names => {},
							:rent_in_dollars => {
								:one_piece_owned => 25,
								:two_pieces_owned => 50

				}
			}
		}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end

=begin
building a multidimensional monopoly hash adding key-value pairs to the third level of the monopoly hash that we continued building in the #monopoly_with_second_tier method #monopoly_with_thi
rd_tier sets the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50
=end
