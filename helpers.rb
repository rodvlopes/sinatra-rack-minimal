helpers do
  def partial(template, options={})
    erb template, options.merge(:layout => false)
  end
end