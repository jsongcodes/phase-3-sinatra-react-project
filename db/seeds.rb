# require 'faker'

puts "🌱 Seeding spices..."

Plant.destroy_all
User.destroy_all

User.create(
    user_full_name: "Kenny",
    username: "kennyl",
    user_image_url: "https://images.unsplash.com/photo-1498758536662-35b82cd15e29?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHBlb3BsZSUyMHBsYW50c3xlbnwwfDF8MHx8&auto=format&fit=crop&w=800&q=60",
    years_of_experience: "3"
)

User.create(
    user_full_name: "Nari",
    username: "nariwatersplants",
    user_image_url: "https://images.unsplash.com/photo-1514993805013-c428d7f63ad4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fHBlb3BsZSUyMHBsYW50c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    years_of_experience: "7"
)

User.create(
    user_full_name: "Ruby",
    username: "ruby719",
    user_image_url: "https://images.unsplash.com/photo-1553782376-b2e8256ab838?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjd8fHBlb3BsZSUyMHBsYW50c3xlbnwwfDF8MHx8&auto=format&fit=crop&w=800&q=60",
    years_of_experience: "8"
)

User.create(
    user_full_name: "Namee",
    username: "nameeya",
    user_image_url: "https://images.unsplash.com/photo-1568819646426-0d11019cf609?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHBlb3BsZSUyMHBsYW50c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    years_of_experience: "6"
)

User.create(
    user_full_name: "Erika",
    username: "cutierika",
    user_image_url: "https://images.unsplash.com/photo-1517256742927-ccff23d76be8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fHBlb3BsZSUyMHBsYW50c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    years_of_experience: "9"
)

User.create(
    user_full_name: "Hilton",
    username: "hiltonandfootball",
    user_image_url: "https://images.unsplash.com/photo-1541779408-c355f91b42c9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njl8fHBlb3BsZSUyMHBsYW50c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    years_of_experience: "1"
)

Plant.create(
    plant_name: "monstera",
    plant_nickname: "monster",
    plant_image_url: "https://images.unsplash.com/photo-1525498128493-380d1990a112?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
    environment: "dry/sunny area",
    water_level: "1-2 times a week",
    sunlight_hours: "8 hours",
    plant_description: "Water every 1-2 weeks, allowing soil to dry out between waterings. Expect to water more often in brighter light and less often in lower light. Pro tip: Monsteras can benefit from filtered water or water left out overnight before using.",
    user_id: 1
)

Plant.create(
    plant_name: "japanese sago palm",
    plant_nickname: "palm",
    plant_image_url: "https://images.unsplash.com/photo-1506634064465-7dab4de896ed?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80",
    environment: "dry/sunny area",
    water_level: "1 time a week",
    sunlight_hours: "10 hours",
    plant_description: "It does best in bright spots, and sago palm can take direct sun on its foliage when grown as a houseplant, even in hot summer areas. Water sago palm when the top inch of the soil dries out. This drought-tolerant houseplant doesn't need a lot of water, so take care not to overwater it.",
    user_id: 1
)

Plant.create(
    plant_name: "chamaedorea",
    plant_nickname: "cammy",
    plant_image_url: "https://images.unsplash.com/photo-1627222471517-af7118bc97a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=689&q=80",
    environment: "indirect light",
    water_level: "1-2 times a week",
    sunlight_hours: "3 hours",
    plant_description: "To keep your Parlor Palm healthy and thriving, grow in rich, well-drained soil and water when the top several inches become dry. Create above average humidity, fertilize every three to four weeks, maintain indoor temperatures of 65°F to 80°F and situate in bright, indirect light.",
    user_id: 2
)

Plant.create(
    plant_name: "dragon tree",
    plant_nickname: "dragon",
    plant_image_url: "https://images.unsplash.com/photo-1586617651464-621ee27c2ec8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZHJhZ29uJTIwdHJlZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    environment: "bathroom or kitchen",
    water_level: "1-2 times a week",
    sunlight_hours: "3 hours",
    plant_description: "Dragon trees benefit from bright, indirect light. If given too much sun, leaves are at risk of scorch. It's a good idea to grow them in a bathroom or kitchen for humidity. Dragon plants prefer underwatering to overwatering, so let the top few centimetres of soil dry out – test with your finger – before watering again.",
    user_id: 2
)

Plant.create(
    plant_name: "scindapsus pictus",
    plant_nickname: "pixy",
    plant_image_url: "https://images.unsplash.com/photo-1612363148951-15f16817648f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aG91c2VwbGFudHN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
    environment: "by a curtain",
    water_level: "1-2 times a week",
    sunlight_hours: "3 hours",
    plant_description: "Scindapsus pictus needs bright light but it must be indirect. When exposed to full direct sun, its leaves will lose their variegation and get scorched. If you place the plant near a window with direct sunlight, it will require a curtain to protect it from direct sunlight.",
    user_id: 3
)

Plant.create(
    plant_name: "spider plant",
    plant_nickname: "spidey",
    plant_image_url: "https://images.unsplash.com/photo-1610551724444-5fb527b5ad20?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8c3BpZGVyJTIwcGxhbnR8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
    environment: "bright room",
    water_level: "1-2 times a week",
    sunlight_hours: "5 hours",
    plant_description:  "Place the plant in bright to moderate light in a room that's a comfortable temperature for everyone. Keep the soil slightly moist. Once-a-week watering is sufficient in spring and summer; in winter, allow the soil to dry a bit more between waterings.",
    user_id: 3
)

Plant.create(
    plant_name: "devil's ivy",
    plant_nickname: "ivy",
    plant_image_url: "https://images.unsplash.com/photo-1620293798949-149500311f6e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8ZGV2aWwncyUyMGl2eXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    environment: "bright room",
    water_level: "1-2 times a week",
    sunlight_hours: "no direct sunlight",
    plant_description:  "Devil's Ivy enjoys a light spot, but preferably not in direct sunlight or a draught. The paler the leaves, the more light the plant needs. The soil can be moderately damp, but do not have the roots standing in water if possible. Some plant food once a month will maintain Devil's Ivy's growth.",
    user_id: 4
) 

Plant.create(
    plant_name: "chinese bonsai",
    plant_nickname: "bonbon",
    plant_image_url: "https://images.unsplash.com/photo-1512428813834-c702c7702b78?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHBsYW50fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
    environment: "bright room",
    water_level: "depending on when it's necessary",
    sunlight_hours: "depending on when it's necessary",
    plant_description:  "Most Bonsai need to be repotted every 2 years to make sure the trees don't become pot-bound, which makes it harder to soak up and store water. An important rule for watering is to keep a close eye on your tree and soil and water when necessary, rather than watering once a day, or on a schedule.",
    user_id: 4
) 

Plant.create(
    plant_name: "chinese evergreen",
    plant_nickname: "evergreen",
    plant_image_url: "https://images.unsplash.com/photo-1610551835289-9f8a81fc3a6c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2hpbmVzZSUyMGV2ZXJncmVlbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    environment: "high humidity",
    water_level: "1 time every 2 weeks",
    sunlight_hours: "1 hour",
    plant_description:  "Let the top couple of inches of soil dry out between waterings. If you miss an occasional watering, Aglaonemas usually bounce back. They can also take dry indoor air, but they prefer high humidity.",
    user_id: 5
) 

Plant.create(
    plant_name: "dieffenbachia",
    plant_nickname: "diffy",
    plant_image_url: "https://images.unsplash.com/photo-1656503511891-6d23ff8d46b7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZGllZmZlbmJhY2hpYXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    environment: "bright room",
    water_level: "1-2 times a week",
    sunlight_hours: "5 hours",
    plant_description:  "Dieffenbachia is best grown as an indoor plant in bright, indirect sunlight. Plant it in fertile, well-drained potting soil with a high peat content. As a tropical plant, it will do best in high humidity. One way to provide this is to place the pot on a tray of pebbles filled with water.",
    user_id: 5
) 

Plant.create(
    plant_name: "aloe",
    plant_nickname: "aloeloe",
    plant_image_url: "https://images.unsplash.com/photo-1596547609652-9cf5d8d76921?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWxvZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60",
    environment: "bright room",
    water_level: "1-2 times a week",
    sunlight_hours: "5 hours",
    plant_description:  "Aloe grows best when it is watered deeply but infrequently. It is very tolerant to dry conditions and very sensitive to root rot, so less is better than more when it comes to water. Water once a week, but be sure to check the moisture of the soil before watering to prevent excess water.",
    user_id: 6
) 

Plant.create(
    plant_name: "calatheas",
    plant_nickname: "callie",
    plant_image_url: "https://images.unsplash.com/photo-1617181819526-7776dd3daff9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y2FsYXRoZWFzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60",
    environment: "moist room",
    water_level: "1-2 times a week",
    sunlight_hours: "5 hours",
    plant_description:  "Calatheas need specific care in order to thrive. They need a consistently warm spot and bright but indirect light – keep them out of direct sunshine. Keep the soil moist from spring to autumn, and provide some humidity by misting the leaves daily or standing on a tray of moist pebbles.",
    user_id: 6
) 

puts "✅ Done seeding!"