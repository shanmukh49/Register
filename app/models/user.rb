class User < ActiveRecord::Base
	has_attached_file :photo, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
  has_attached_file :avatar, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }

  has_attached_file :image, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
  # validates_presence_of :name
  # validates_format_of :email, with: /^[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}$/i
  attr_accessible :name,:email, :gender,:address,:telephone,:mobile,:course_enrolled,:education,:college_name,:caddress,
                   :branch,:course_intrested,:contact_you,:program_name,:program_incharge,:program_hour,:program_week,
                   :start,:end,:rfee,:cfee,:cmaterial,:total_cost,:photo,:date,:sdate,:rdate,:image

end

  