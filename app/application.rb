class Application

  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, has_key ]
  end

  def has_key
     middle_of_day ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
end
