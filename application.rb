class Application

  def call(env) #code that runs whenever a request is received
    resp = Rack::Response.new
    resp.write "Hello, my name is Daniella." 

    # resp.write "This is my first webapp. \n"
    # resp.write "It doesn't do much. \n\n"
    # resp.write "But I think it's kind of cute.\n"
    # resp.write "Most of all it just wants to say... \n\n\n\n"
    # resp.write "///HAPPY BIRTHDAY TALIA!!\n\n\n\n"
    # resp.write "P.S. Written to 'Arrival of the Birds' by the Cinematic Orchestra"
    resp.finish
  end

end

