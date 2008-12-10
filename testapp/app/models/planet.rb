class Planet
  include DataMapper::Resource
  
  property :id, Serial

  property :name, String
  property :star_id, Integer

  belongs_to :star

end
