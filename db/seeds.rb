# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
games = Game.create([
                        {
                            id: 1,
                            name: "The Legend of Zelda: A Link to the Past",
                            description: "Venture back to Hyrule and an age of magic and heroes. The predecessors of Link and Zelda face monsters on the march when a menacing magician takes over the kingdom. Only you can prevent his evil plot from shattering the land of Hyrule.",
                            genre: "Action, RPG",
                            release_date: "1991-11-21",
                            rating: 98,
                            cover: "https://upload.wikimedia.org/wikipedia/en/thumb/2/21/The_Legend_of_Zelda_A_Link_to_the_Past_SNES_Game_Cover.jpg/220px-The_Legend_of_Zelda_A_Link_to_the_Past_SNES_Game_Cover.jpg"
                        },
                        {
                            id: 2,
                            name: "Super Mario World",
                            description: "Explore nine worlds and 96 levels of non stop action!",
                            genre: "Action, Platform",
                            release_date: "1990-11-21",
                            rating: 100,
                            cover: "https://upload.wikimedia.org/wikipedia/en/thumb/3/32/Super_Mario_World_Coverart.png/220px-Super_Mario_World_Coverart.png"
                        },
                        {
                            id: 3,
                            name: "Paper Mario",
                            description: "Mario pals around in an all-new action adventure! Mario's back in his first adventure since Super Mario 64, and this time, Bowser's bent on preventing a storybook ending.",
                            genre: "RPG, Platform",
                            release_date: "2001-02-05",
                            rating: 93,
                            cover: "https://upload.wikimedia.org/wikipedia/en/thumb/6/61/Papermario.jpg/220px-Papermario.jpg"
                        },
                        {
                            id: 4,
                            name: "Super Metroid",
                            description: "The Space Pirates, merciless agents of the evil Mother Brain, have stolen the last Metroid from a research station, and once again Mother Brain threatens the safety of the galaxy.",
                            genre: "Action, Platform",
                            release_date: "1994-03-19",
                            rating: 95,
                            cover: "https://upload.wikimedia.org/wikipedia/en/thumb/e/e4/Smetroidbox.jpg/220px-Smetroidbox.jpg"
                        },
                        {
                            id: 5,
                            name: "Chrono Trigger",
                            description: "When a newly developed teleportation device malfunctions at the Millennial Fair, young Crono must travel through time to rescue his unfortunate companion from an intricate web of past and present perils.",
                            genre: "RPG",
                            release_date: "1995-03-11",
                            rating: 100,
                            cover: "https://upload.wikimedia.org/wikipedia/en/thumb/a/a7/Chrono_Trigger.jpg/220px-Chrono_Trigger.jpg"
                        },
                        {
                            id: 6,
                            name: "Donkey Kong Country 2: Diddy's Kong Quest",
                            description: "In the sequel to the immensely popular Donkey Kong Country, Diddy Kong gets the spotlight, along with his girlfriend, Dixie Kong--a great little monkey with a dangerous ponytail.",
                            genre: "Action, Platform",
                            release_date: "1995-11-21",
                            rating: 92,
                            cover: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/DK_Country_2.jpg/220px-DK_Country_2.jpg"
                        }
                    ])
