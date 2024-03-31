class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
 varidates :name, :mail, :pass, :re_pass, :icon, :self, presence: { message: "を入力してください"}

end
