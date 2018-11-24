# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badge_messages = []
  names.each do |names|
    message = badge_maker(names)
    badge_messages << message
  end
  badge_messages
end
  
#batch_badge_creator = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
