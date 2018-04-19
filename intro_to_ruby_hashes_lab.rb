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
							{:pieces => 4,
								:names => {
								:reading_railroad => {},
								:pennsylvania_railroad => {},
								:b_and_o_railroad => {},
								:shortline => {}
							},
							:rent_in_dollars => {
								:one_piece_owned => 25,
								:two_pieces_owned => 50,
								:three_pieces_owned => 100,
								:four_pieces_owned => 200

				}
			}
		}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end

=begin
building a multidimensional monopoly hash fourth level of monopoly hash #monopoly_with_fourth_tier sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value i
s '$100'
=end
