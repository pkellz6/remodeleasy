json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :date, :url1, :url2, :url3, :url4, :kitchen, :sqft, :number_of_cabinets, :countertop_style, :counter_top_length, :number_of_outlets, :light_fixture_type, :floor_sqft, :floor_type, :bath, :vanity_width, :tub_length, :shower_sqft, :mirror, :bath_fan, :air_conditioning, :ac_type, :home_sqft, :ac_size, :duct_work, :roof, :exterior_general, :more_detail, :paint, :floor, :floor_demo, :location_city, :budget, :ends, :pool, :drive_way, :length, :width, :landscaping, :fence, :fence_material, :windows, :window_type, :quantity, :electrical, :plumbing, :handy_man
  json.url project_url(project, format: :json)
end
