module ApplicationHelper
  require 'date'
  def formatDateTimePhoto()
    return DateTime.new(2007,11,19,8,37,48,"-06:00").strftime("%l:%M %P %d/%m/%G")
  end
end
