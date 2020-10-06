class Application

  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, has_key ]
  end

  def call(env)
    (Time.now.hour < 12)? ["Good Morning!"] : ["Good Afternoon!"]
  end
end
