# don't forget to add: require 'pry'

require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log
  "/Captain's Log, star date /"
end

def engage
  puts state_log
end
