names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  return names.sample
end

def activity(activities)
  return activities.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))

# puts "#{name(names)} went #{activity(activities)} today!" Without the sentence method