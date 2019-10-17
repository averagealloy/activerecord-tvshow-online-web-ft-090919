class AddSeasonToShow < ActiveRecord::Base
def change
 add_column :shows, :season, :string 
end

end
