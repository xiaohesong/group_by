class Array
  def group_by
	result = {} 
	self.each do |item|
	  key = yield item
	  result[key] ||= []
	  result[key] << item 
	end
	result
  end
end

