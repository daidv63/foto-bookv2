module ApplicationHelper
  require 'date'

  def formatDateTimePhoto()
    return DateTime.new(2007,11,19,8,37,48,"-06:00").strftime("%l:%M %P %d/%m/%G")
  end

  def checkPath(path)
    return  request.original_fullpath.include?(path)
  end

  def checkParams(type)
    unless request.query_parameters["type"]
      return type=="photo"
    end
    return request.query_parameters["type"] == type
  end
end
