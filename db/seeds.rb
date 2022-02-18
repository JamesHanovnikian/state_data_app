# require "csv"

# csv_text = File.read(Rails.root.join("lib", "seeds", "state_data.csv"))
# csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
# csv.each do |row|
#   l = Location.new
#   l.state = row["state"]
#   l.median_household_income = row["median_household_income"]
#   l.share_unemployed_seasonal = row["share_unemployed_seasonal"]
#   l.share_population_in_metro_areas = row["share_population_in_metro_areas"]
#   l.share_population_with_high_school_degree = row["share_population_with_high_school_degree"]
#   l.save
#   puts "#{l.state} saved!"
#   puts "There are now #{Location.count} rows in the locations table."
# end

# csv_text = File.read(Rails.root.join("lib", "seeds", "abbreviations.csv"))
# csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
# csv.each do |row|
#   puts row.to_hash
# end

Abbreviation.create!([
  { state: "Alabama", abbrev: "Ala.", code: "AL" },
  { state: "Alaska", abbrev: "Alaska", code: "AK" },
  { state: "Arizona", abbrev: "Ariz.", code: "AZ" },
  { state: "Arkansas", abbrev: "Ark.", code: "AR" },
  { state: "California", abbrev: "Calif.", code: "CA" },
  { state: "Colorado", abbrev: "Colo.", code: "CO" },
  { state: "Connecticut", abbrev: "Conn.", code: "CT" },
  { state: "Delaware", abbrev: "Del.", code: "DE" },
  { state: "District of Columbia", abbrev: "D.C.", code: "DC" },
  { state: "Florida", abbrev: "Fla.", code: "FL" },
  { state: "Georgia", abbrev: "Ga.", code: "GA" },
  { state: "Hawaii", abbrev: "Hawaii", code: "HI" },
  { state: "Idaho", abbrev: "Idaho", code: "ID" },
  { state: "Illinois", abbrev: "Ill.", code: "IL" },
  { state: "Indiana", abbrev: "Ind.", code: "IN" },
  { state: "Iowa", abbrev: "Iowa", code: "IA" },
  { state: "Kansas", abbrev: "Kans.", code: "KS" },
  { state: "Kentucky", abbrev: "Ky.", code: "KY" },
  { state: "Louisiana", abbrev: "La.", code: "LA" },
  { state: "Maine", abbrev: "Maine", code: "ME" },
  { state: "Maryland", abbrev: "Md.", code: "MD" },
  { state: "Massachusetts", abbrev: "Mass.", code: "MA" },
  { state: "Michigan", abbrev: "Mich.", code: "MI" },
  { state: "Minnesota", abbrev: "Minn.", code: "MN" },
  { state: "Mississippi", abbrev: "Miss.", code: "MS" },
  { state: "Missouri", abbrev: "Mo.", code: "MO" },
  { state: "Montana", abbrev: "Mont.", code: "MT" },
  { state: "Nebraska", abbrev: "Nebr.", code: "NE" },
  { state: "Nevada", abbrev: "Nev.", code: "NV" },
  { state: "New Hampshire", abbrev: "N.H.", code: "NH" },
  { state: "New Jersey", abbrev: "N.J.", code: "NJ" },
  { state: "New Mexico", abbrev: "N.M.", code: "NM" },
  { state: "New York", abbrev: "N.Y.", code: "NY" },
  { state: "North Carolina", abbrev: "N.C.", code: "NC" },
  { state: "North Dakota", abbrev: "N.D.", code: "ND" },
  { state: "Ohio", abbrev: "Ohio", code: "OH" },
  { state: "Oklahoma", abbrev: "Okla.", code: "OK" },
  { state: "Oregon", abbrev: "Ore.", code: "OR" },
  { state: "Pennsylvania", abbrev: "Pa.", code: "PA" },
  { state: "Rhode Island", abbrev: "R.I.", code: "RI" },
  { state: "South Carolina", abbrev: "S.C.", code: "SC" },
  { state: "South Dakota", abbrev: "S.D.", code: "SD" },
  { state: "Tennessee", abbrev: "Tenn.", code: "TN" },
  { state: "Texas", abbrev: "Tex.", code: "TX" },
  { state: "Utah", abbrev: "Utah", code: "UT" },
  { state: "Vermont", abbrev: "Vt.", code: "VT" },
  { state: "Virginia", abbrev: "Va.", code: "VA" },
  { state: "Washington", abbrev: "Wash.", code: "WA" },
  { state: "West Virginia", abbrev: "W.Va.", code: "WV" },
  { state: "Wisconsin", abbrev: "Wis.", code: "WI" },
  { state: "Wyoming", abbrev: "Wyo.", code: "WY" },
])

# csv.each do |row|
#   a = Abbreviation.new
#   a.state = row["\xEF\xBB\xBFState"]
#   a.abbrev = row["Abbrev"]
#   a.code = row["Code"]
#   a.save
#   puts "#{a.state} saved!"
#   puts "There are now #{Abbreviation.count} rows in the locations table."
# end
