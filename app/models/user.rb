class User < ApplicationRecord
  include RankedModel
  ranks :row_order
end
