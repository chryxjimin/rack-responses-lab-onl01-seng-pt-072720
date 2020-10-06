class Application

  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, has_key ]
  end

  def has_key
    at_noon(Time.now.hour < 12)? ?  ["Good Morning!"] : ["Good Afternoon!"]
  end
end
