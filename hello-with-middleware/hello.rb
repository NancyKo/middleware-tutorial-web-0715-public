class Hello
  def call(env)
    [200, {'Content Type' => 'text/html'}, ['hello, ']]
  end
end