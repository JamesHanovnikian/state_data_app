require "csv"

csv_text = File.read(Rails.root.join("lib", "seeds", "state_data.csv"))
csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
csv.each do |row|
  l = Location.new
  l.state = row["state"]
  l.median_household_income = row["median_household_income"]
  l.share_unemployed_seasonal = row["share_unemployed_seasonal"]
  l.share_population_in_metro_areas = row["share_population_in_metro_areas"]
  l.share_population_with_high_school_degree = row["share_population_with_high_school_degree"]
  l.save
  puts "#{l.state} saved!"
  puts "There are now #{Location.count} rows in the locations table."
end
