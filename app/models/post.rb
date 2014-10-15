class Post < ActiveRecord::Base
	 validates_presence_of :titulo
  	 validates_presence_of :cuerpo
end
