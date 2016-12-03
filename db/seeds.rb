accounts = Account.all 
current_account = Account.find_by(email: "nelson@gmail.com")

1000.times { current_account.tasks.create(name: Faker::Name.name_with_middle, description: Faker::Hipster.paragraph, is_done: Faker::Boolean.boolean)  }

