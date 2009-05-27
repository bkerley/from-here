module FromHere
  def self.from_here(&block)
    eval '__FILE__', block.binding
  end
end
