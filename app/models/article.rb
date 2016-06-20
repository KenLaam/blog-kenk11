class Article < ActiveRecord::Base
  def self.search(search)
    find(:all, :conditions => ['title LIKE ?', "%#{search}%"])
    # where('title ILIKE ?', "%#{search}%")
    # where('body ILIKE ?', "%#{search}%")
  end
end
