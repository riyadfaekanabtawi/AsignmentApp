class Info < ActiveRecord::Base
  attr_accessible :age, :company, :name


def self.search(search)
  if search
    where('name LIKE ?', "%#{search}%")
  
  else
    scoped
  end
end


end
