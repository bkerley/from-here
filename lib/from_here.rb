module FromHere

  def self.from_here(*path, &block)
    File.join(
              File.dirname(eval('__FILE__', block.binding)),
              *path
              )
  end
end
