class TodoController < ApplicationController
   
def show 
todo_index = params[:id]

if todo_index=="1"
   @todo_description = "Feed Knuckles"
   @todo_time_estimate= 3
elsif todo_index== "2"
   @todo_description = "Let chicken thaw"
   @todo_time_estimate = 5
elsif todo_index == '3'
   @todo_description = "unload laundry"
   @todo_time_estimate= 10
elsif todo_index== "4"

elsif todo_index=="5"
   @todo_description = "empty dishwasher"
   @todo_time_estimate= 20 
elsif todo_index== "6"

 elsif todo_index=="7"
   @todo_description = "make history conclusion"
   @todo_time_estimate= 6
   elsif todo_index== "5"
   @todo_description = "call grandma"
   @todo_time_estimate= 5 
elsif todo_index=="20" 
@todo_description= "eat peppermint dumplings"
@todo_time_estimate= 20

   
      
end
end
def index
end
end