module FromHere
  class NoBlockError < StandardError
    def initialize
      super 'from_here requires a block (an empty block is okay)'
    end
  end

  def self.from_here(*path, &block)
    raise NoBlockError unless block
    File.join(
              File.dirname(eval('__FILE__', block.binding)),
              *path
              )
  end
end
