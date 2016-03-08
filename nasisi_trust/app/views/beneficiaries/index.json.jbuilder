json.array!(@beneficiaries) do |beneficiary|
  json.extract! beneficiary, :id, :names, :string, :age, :integer, :gender, :string, :school, :string, :area, :string, :bio_data, :string
  json.url beneficiary_url(beneficiary, format: :json)
end
