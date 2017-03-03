class InstaScrape::InstagramPost
  attr_accessor :link, :image, :date, :text, :username
  def initialize(link, image, date=nil, text=nil, username=nil)
    @image = image
    @link = link
    @date = date
    @text = text
    @username = username
  end
end
