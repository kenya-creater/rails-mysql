class HostnameController < ApplicationController
  require 'socket'
  def index
	  @hostname=Socket.gethostname
  end
end
