class Array

	def sum
		sum=0
		for i in 0..self.length-1
			sum+=self[i]
		end
		return sum
	end

	def square
		squares=[]
		for i in 0..self.length-1
			squares[i]= self[i]**2
		end
		return squares
	end

	def square!
		for i in 0..self.length-1
			self[i]= self[i]**2
		end
		return self
	end
	
end