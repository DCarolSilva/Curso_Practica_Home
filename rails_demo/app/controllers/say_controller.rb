class SayController < ApplicationController
  def hello
    @tiempo = Time.now
  end

  def goodbye
  end
end
