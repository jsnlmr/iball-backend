# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all
Court.destroy_all

Player.create(username: 'jason', password: 'password')
Player.create(username: 'andrew', password: 'password')
Player.create(username: 'anna', password: 'password')
Player.create(username: 'iman', password: 'password')
Player.create(username: 'jenny', password: 'password')
Player.create(username: 'joseph', password: 'password')
Player.create(username: 'marissa', password: 'password')
Player.create(username: 'mike', password: 'password')
Player.create(username: 'ana', password: 'password')
Player.create(username: 'beth', password: 'password')
Player.create(username: 'nathan', password: 'password')
Player.create(username: 'robin', password: 'password')
Player.create(username: 'ab', password: 'password')
Player.create(username: 'nick', password: 'password')
Player.create(username: 'lane', password: 'password')
Player.create(username: 'hillary', password: 'password')
Player.create(username: 'ann', password: 'password')


Court.create(
  name: 'Turkey Thicket Recreation Center',
  address: '1100 Michigan Avenue, NE, Washington DC',
  lat: 38.937179,
  lng: -76.99208
)

Court.create(
  name: 'Kalorama Park',
  address: '1875 Columbia Road, NW, Washington DC',
  lat: 38.8949549,
  lng: -77.0366456
)

Court.create(
  name: 'Arboretum Community Center',
  address: '2412 Rand Place NE, Washington DC',
  lat: 38.9136944,
  lng: -76.9711405
)

Court.create(
  name: 'Bald Eagle Recreation Center',
  address: '100 Joliet Street SE, Washington DC',
  lat: 38.82172,
  lng: -77.005344
)

Court.create(
  name: 'Banneker Community Center',
  address: '2500 Georgia Avenue NW, Washington DC',
  lat: 38.922453,
  lng: -77.022381
)

Court.create(
  name: 'Barry Farm Recreation Center',
  address: '1230 Sumner Road SE, Washington DC',
  lat: 38.8606247,
  lng: -76.9968693
)

Court.create(
  name: 'Benning Park',
  address: '53rd St SE and Fitch Streets SE, Washington DC',
  lat: 38.88101,
  lng: -76.926471
)

Court.create(
  name: 'Benning Stoddert',
  address: '100 Stoddert Pl. SE, Washington DC',
  lat: 38.895112,
  lng: -77.036366
)

Court.create(
  name: 'Brentwood Recreation Center',
  address: '2311 14th Street NE, Washington DC',
  lat: 38.9210001,
  lng: -76.9829322
)

Court.create(
  name: 'Bruce Monroe Park',
  address: 'Irving St NW & Georgia Avenue NW, Washington DC',
  lat: 38.9291505,
  lng: -77.0208609
)

Court.create(
  name: 'Chevy Chase Community Center',
  address: '5601 Connecticut Avenue NW, Washington DC',
  lat: 38.9651105,
  lng: -77.0752556
)

Court.create(
  name: 'Chevy Chase Recreation Center',
  address: '5500 41st Street NW, Washington DC',
  lat: 38.9634445,
  lng: -77.080723
)

Court.create(
  name: 'Columbia Heights Community Center',
  address: '1480 Girard Street NW, Washington DC',
  lat: 38.9252387,
  lng: -77.0350952
)

Court.create(
  name: 'Congress Heights Recreation Center',
  address: '611 Alabama Ave SE, Washington DC',
  lat: 38.8422555,
  lng: -76.9968878
)

Court.create(
  name: 'Dakota Park',
  address: 'South Dakota Ave & 33rd Street NE, Washington DC',
  lat: 38.926468,
  lng: -76.9665182
)

Court.create(
  name: 'Douglass Community Center',
  address: '2100 Stanton Terrace SE, Washington DC',
  lat: 38.8493213,
  lng: -76.9796471
)

Court.create(
  name: 'Edgewood Recreation Center',
  address: '301 Franklin Street NE, Washington DC',
  lat: 38.9248013,
  lng: -77.0020104
)

Court.create(
  name: 'Emery Recreation Center',
  address: '5801 Georgia Avenue NW, Washington DC',
  lat: 38.9588172,
  lng: -77.027876
)

Court.create(
  name: 'Ferebee Hope Recreation Center',
  address: '3999 8th Street SE, Washington DC',
  lat: 38.8323809,
  lng: -76.995094
)

Court.create(
  name: 'Florida Avenue Playground',
  address: '1st St NW and Florida Avenue NW, Washington DC',
  lat: 38.915968,
  lng: -77.021202
)

Court.create(
  name: 'Forest Hills Park',
  address: '32nd St NW and Chesapeake Streets NW, Washington DC',
  lat: 38.950724,
  lng: -77.064458
)

Court.create(
  name: 'Fort Davis Community Center',
  address: '1400 41st Street SE, Washington DC',
  lat: 38.869094,
  lng: -76.9446838
)

Court.create(
  name: 'Fort Dupont Courts',
  address: '3500 Ely Place SE, Washington DC',
  lat: 38.88378,
  lng: -76.9558567
)

Court.create(
  name: 'Fort Greble Recreation Center',
  address: '250 Elmira Street SW, Washington DC',
  lat: 38.8259695,
  lng: -77.0132629
)

Court.create(
  name: 'Fort Stevens Recreation Center',
  address: '1327 Van Buren Street NW, Washington DC',
  lat: 38.970284,
  lng: -77.0311167
)

Court.create(
  name: 'Fort Stanton Community Center',
  address: '1812 Erie Street SE, Washington DC',
  lat: 38.857387,
  lng: -76.978782
)

Court.create(
  name: 'Friendship Recreation Center',
  address: '4500 Vann Ness Street NW, Washington DC',
  lat: 38.943162,
  lng: -77.087772
)

Court.create(
  name: 'Guy Mason Community Center',
  address: '3600 Calvert Street NW, Washington DC',
  lat: 38.9221431,
  lng: -77.0712033
)

Court.create(
  name: 'Hamilton Recreation Center',
  address: '1340 Hamilton Street NW, Washington DC',
  lat: 38.9526054,
  lng: -77.0313104
)

Court.create(
  name: 'Hardy Recreation Center',
  address: '4500 Q Street NW, Washington DC',
  lat: 38.9099578,
  lng: -77.0849587
)

Court.create(
  name: 'Harrison Recreation Center',
  address: '1330 V Street NW, Washington DC',
  lat: 38.9179555,
  lng: -77.0302906
)

Court.create(
  name: 'Harry Thomas Sr. Recreation Center',
  address: '1743 Lincoln Road NE, Washington DC',
  lat: 38.9140163,
  lng: -77.0078632
)

Court.create(
  name: 'Joseph Cole Community Center',
  address: '1200 Morse Street, NE, Washington DC',
  lat: 38.903638,
  lng: -76.989559
)

Court.create(
  name: 'Kelly Miller',
  address: '222 50th Street, NE, Washington DC',
  lat: 38.892531,
  lng: -76.930113
)

Court.create(
  name: 'Kennedy Recreation center',
  address: '1401 7th St. NW, Washington DC',
  lat: 38.909034,
  lng: -77.0215468
)

Court.create(
  name: 'King Greenleaf Recreation Center',
  address: '201 N Street, SW, Washington DC',
  lat: 38.874559,
  lng: -77.012678
)

Court.create(
  name: 'Lafayette Recreation Center',
  address: '5900 33rd Street, NW, Washington DC',
  lat: 38.96761,
  lng: -77.066381
)

Court.create(
  name: 'Langdon Park Community Center',
  address: '2901 20th Street, NE, Washington DC',
  lat: 38.926658,
  lng: -76.976152
)

Court.create(
  name: 'Lansburgh Park',
  address: '1098 Delaware Street, SE, Washington DC',
  lat: 38.877496,
  lng: -77.013595
)

Court.create(
  name: 'Macomb Recreation Center',
  address: '3409 Macomb Street, NW, Washington DC',
  lat: 38.933566,
  lng: -77.066533
)

Court.create(
  name: 'Marie Reed Recreation Center',
  address: '2200 Champlain Street, NW, Washington DC',
  lat: 38.919848,
  lng: -77.040754
)

Court.create(
  name: 'Marvin Gaye Recreation Center',
  address: '6201 Banks Place, NE, Washington DC',
  lat: 38.891968,
  lng: -77.00025
)

Court.create(
  name: 'Mitchell Park',
  address: '1801 23rd Street, NW, Washington DC',
  lat: 38.91409,
  lng: -77.050615
)

Court.create(
  name: 'New York Avenue Park',
  address: '1st NW and N St. NW, Washington DC',
  lat: 38.890833,
  lng: -77.012226
)

Court.create(
  name: 'Oxon Run Park (East)',
  address: 'Valley Ave SE and Wheeler Rd, SE, Washington DC',
  lat: 38.835408,
  lng: -76.988438
)

Court.create(
  name: 'Oxon Run Park (West)',
  address: 'Atlantic St SE and Livingston Rd, SE, Washington DC',
  lat: 38.830964,
  lng: -77.003537
)

Court.create(
  name: 'Palisades Community Center',
  address: '5200 Sherrier Place, NW, Washington DC',
  lat: 38.925695,
  lng: -77.103723
)

Court.create(
  name: 'Park View',
  address: '693 Otis Street, NW, Washington DC',
  lat: 38.93441,
  lng: -76.993063
)

Court.create(
  name: 'Petworth Recreation Center',
  address: '801 Taylor Street, NW, Washington DC',
  lat: 38.94086,
  lng: -77.023298
)

Court.create(
  name: 'Randall Recreation Center',
  address: '820 South Capitol Street, SW, Washington DC',
  lat: 38.8644435,
  lng: -77.0017696
)

Court.create(
  name: 'Raymond Recreation Center',
  address: '915 Spring Road, NW, Washington DC',
  lat: 38.935392,
  lng: -77.026032
)

Court.create(
  name: 'RH Terrell Recreation Center',
  address: '1351 L Street, NW, Washington DC',
  lat: 38.903813,
  lng: -77.030806
)

Court.create(
  name: 'Ridge Road',
  address: '810 Ridge Road, SE, Washington DC',
  lat: 38.877225,
  lng: -76.943108
)

Court.create(
  name: 'Rose Park Recreation Center',
  address: '2609 Dumbarton St NW, Washington, DC 20007',
  lat: 38.9077926,
  lng: -77.0554136
)

Court.create(
  name: 'Rosedale Recreation Center',
  address: '500 19th Street, NE, Washington DC',
  lat: 38.896116,
  lng: -76.977257
)

Court.create(
  name: 'Shaw Park',
  address: 'Rhode Island Ave NW and 11th Street, NW, Washington DC',
  lat: 38.9110494,
  lng: -77.0267438
)

Court.create(
  name: 'Sherwood Recreation Center',
  address: '640 10th Street, NE, Washington DC',
  lat: 38.897976,
  lng: -76.992722
)

Court.create(
  name: 'Stead Recreation Center',
  address: '1625 P Street, NW, Washington DC',
  lat: 38.909719,
  lng: -77.036993
)

Court.create(
  name: 'Takoma Community Center',
  address: '300 Van Buren Street, NW, Washington DC',
  lat: 38.969923,
  lng: -77.016165
)

Court.create(
  name: 'Therapuetic Recreation Center',
  address: '3030 G Street, SE, Washington DC',
  lat: 38.8959394,
  lng: -77.0305923
)

Court.create(
  name: 'Thurgood Marshall',
  address: '3100 Fort Lincoln Drive, NE, Washington DC',
  lat: 38.921388,
  lng: -76.955446
)

Court.create(
  name: 'Trinidad Recreation Center',
  address: '1310 Childress Street, NE, Washington DC',
  lat: 38.90631,
  lng: -76.983677
)

Court.create(
  name: 'Upshur Recreation Center',
  address: '4300 Arkansas Avenue, NW, Washington DC',
  lat: 38.942932,
  lng: -77.03302
)

Court.create(
  name: 'Volta Park Recreation Center',
  address: '1555 34th Street, NW, Washington DC',
  lat: 38.909976,
  lng: -77.067783
)

Court.create(
  name: 'Watkins Recreation Center',
  address: '420 12th Street, SE, Washington DC',
  lat: 38.883843,
  lng: -76.99017
)
