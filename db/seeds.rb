
# Company.destroy_all

# company_1 = Company.find_or_create_by(name: "KPMG")
# users = 
#   [
#     { company: company_1, email: "accountant@kpmg.com", password: "aaaaaa", encrypted_password: Devise::Encryptor.digest(User, "aaaaaa") },
#     { company: company_1, email: "manager@kpmg.com", password: "aaaaaa", encrypted_password: Devise::Encryptor.digest(User, "aaaaaa") }
#   ]
# company_1.users.create!(users)

# company_2 = Company.find_or_create_by(name: "PwC")
# users = 
# [
#   { company: company_2, email: "eavesdropper@pwc.com", password: "aaaaaa", encrypted_password: Devise::Encryptor.digest(User, "aaaaaa") }
# ]
# company_2.users.create!(users)

# instance_variable_set("@company_1", company_1)
# instance_variable_set("@company_2", company_2)

[
  "First", 
  "Second",
  "Third",
  "Fourth",
  "Fifth",
  "Sixth"
].each.with_index(1) do |v, i|
  quote = 
    Quote.find_or_create_by(
      name: "#{v} Quote.",
      # company: instance_variable_get("@company_#{i.odd? ? "1" : "2"}")
    )

  # comments = []
  # line_item_dates = []

  # 6.times { |j| comments << { body: "quote-#{i}: comment #{j + 1}" } }
  # 6.times { |j| line_item_dates << { date: Date.current + j.days } }

  # quote.comments.create!(comments)
  # quote.line_item_dates.create!(line_item_dates)

  # quote.line_item_dates.each do |line_item_date|
  #   line_items = 
  #     [
  #       {
  #         name: "Meeting room",
  #         description: "A cosy meeting room for 10 people",
  #         quantity: 1,
  #         unit_price: 1000
  #       },
  #       {
  #         name: "Meal tray",
  #         description: "Our delicious meal tray",
  #         quantity: 10,
  #         unit_price: 25
  #       }
  #     ]

  #     line_item_date.line_items.create!(line_items)
  # end
end