def create_block_object(&block)
  block
end

bo = create_block_object { |thing| puts "You called me with #{thing}" }

bo.call(99) # returns "You called me with 99"
