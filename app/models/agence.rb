class Agence < ActiveRecord::Base
  has_many :users
  has_many :acquereurs
end
