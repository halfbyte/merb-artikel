class Star
  include DataMapper::Resource
  
  property :id, Serial
  property :name, String

  has n, :planets

end
