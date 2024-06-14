class MessagesController < ApplicationController
  def index
    @messages = Messages.all
  end

  def new
  end
end
