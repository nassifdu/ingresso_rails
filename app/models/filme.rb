class Filme < ApplicationRecord
    validates :nome, :desc, :ano, presence: true
    has_one_attached :cartaz
end
