class Restaurant < ApplicationRecord
    categorie = ["chinese", "italian", "japanese", "french", "belgian"]
    validates :name, :address, presence: true
    validates :category, inclusion: { in:  categorie}
    has_many :reviews, dependent: :destroy
end
