def hello
  yield if block_given?
end

hello { puts "Hello Luis" }

def name &name
  name.call if block_given?
end