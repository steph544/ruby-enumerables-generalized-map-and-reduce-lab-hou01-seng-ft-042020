
def map (source_array)
  new=[]
  i=0  
  while i<source_array.length do 
   new << yield(source_array[i])
   i+=1 
  end 
  new
end 

def reduce(source_array, starting_point=0)
total=starting_point 
counter=0  
  while counter<source_array.length 
  yield(total=source_array[counter])
  counter+=1 
   end 
total 
end 


# describe 'my own reduce' do
#   it "returns a running total when not given a starting point" do
#     source_array = [1,2,3]
#     expect(reduce(source_array){|memo, n| memo + n}).to eq(6)
#   end

#   it "returns a running total when given a starting point" do
#     source_array = [1,2,3]
#     starting_point = 100
#     expect(reduce(source_array, starting

# def reduce_to_total(source_array, starting_point=0)
# total=starting_point 
# counter=0  
#   while counter<source_array.length 
#   total= source_array[counter] + total 
#   counter+=1 
#   end 
# total 
# end 


#   counter=1
#   starting_value = source_array[0]
#   total = starting_value 
# while counter<source_array.length 
# results= results && source_array[counter]
#     counter+=1 
# end 
# results 
# end 


# counter=1
#   starting_value = source_array[0]
#   total = starting_value 
# while counter<source_array.length 
# results= results || source_array[counter] 
#   counter+=1 
# end 
# results  
# end 