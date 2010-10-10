class Product < ActiveRecord::Base
  validates_presence_of :title, :description, :img_url
  validates_numericality_of :price
  validate :the_price_must_be_at_least_cent
  validates_uniqueness_of :title
  validates_format_of :img_url,
                      :with => %r{\.(gif|jpg|png)$}i,
                      :message => 'must be a URL for GIF, JPG ' +
                              'or PNG image.'

  protected
  def the_price_must_be_at_least_cent
    errors.add(:price, 'should be at least 0.01') if price.nil? || price < 0.01
  end
end
