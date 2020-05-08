ActiveRecord::Base.connection.create_table(:orders, force: true) do |t|
  t.integer :num
  t.string :site
end

class Order < ActiveRecord::Base
  may_act_as_cached
end
