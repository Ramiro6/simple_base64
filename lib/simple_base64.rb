require 'base64'
# require 'pry'


class SimpleBase64
  def initialize(prop)
    File.open(prop).each do |item_file|
      puts Base64.strict_encode64(item_file)
    end
  end
end


