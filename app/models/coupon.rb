class Coupon < ApplicationRecord
    def coupon_info
        "coupon code: #{self.coupon_code}, store: #{self.store}"
    end

end