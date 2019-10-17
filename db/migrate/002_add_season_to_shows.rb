class AddSeasonToShow < ActiveRecord::Base
def change
 add_colum :shows, :season, :string 
end

end
