class Proyecto < ActiveRecord::Base
  attr_accessible :descripcion, :foto_link, :link, :nombre, :terminado
end
