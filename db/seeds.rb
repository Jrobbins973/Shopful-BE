require 'faker'

puts "deleting old data"
Item.destroy_all


20.times do 

    Item.create(
        name: Faker::Commerce.product_name,
        description: Faker::Commerce.material,
        image: "https://media.istockphoto.com/photos/clothing-on-hanger-at-the-modern-shop-boutique-picture-id533833660?b=1&k=20&m=533833660&s=612x612&w=0&h=I1Vp2Ve3MW9AC5oNNSwmkwrhQMvD9QiOWD_3Y2x3abs=",
        price: Faker::Commerce.price,
        category: Faker::Commerce.department(max:1, fixed_amount: true),
        amount_left: 5,
        item_size: "Medium"
    )

end