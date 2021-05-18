#binary:string

class InputValue < ApplicationRecord

  validates :binary, format: {with: /\A[01]{1,}\z/} #makes sure a binary number is inputted into db
end
