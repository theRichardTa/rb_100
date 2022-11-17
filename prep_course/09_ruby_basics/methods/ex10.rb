# write methods name and activity to take random value from array and 
# create a sentence with another method


names = ['Dave', 'Sally', 'George', 'Jessica']

activities = ['walking', 'running', 'cycling']

def name(names_list)
  names_list.sample
end

def activity(activities_list)
  activities_list.sample
end

def sentence(name, activity)
  name + " went " + activity + " today!"
end






puts sentence(name(names), activity(activities))

# dumb code which leads to redundant naming of variables