class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy



end



# A restaurant must have a name, an address and a category.
# A restaurant’s category must belong to this fixed list: ["chinese", "italian", "japanese", "french", "belgian"].
# When a restaurant is destroyed, all of its reviews must be destroyed as well.

# DONE - A review must belong to a restaurant.
