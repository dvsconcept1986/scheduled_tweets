# email:string
# password_digest:string
#
# password:string vitrual
# password_confirmation:string virtual

class User < ApplicationRecord
  has_secure_password
end
