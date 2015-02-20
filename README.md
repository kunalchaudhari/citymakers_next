# CityMakers API

### List of CityMakers

Url: http://localhost:3000/city_makers.json
Request Type: GET
Return: JSON Array

Sample Returned Data:

[{"id":1,"name":"Ramesh Patel","email":"rameshp@gmail.com","description":"Very good mechanic of Honda","mobile":"9913719765","landline":"02622221204","address1":"Adajan Road ","address2":"Gujarat Gas Circle","city":"Surat","state":"Gujarāt","country":"IN","location_xy":"{ x: 123.324, y: 411.233 }","url":"http://localhost:3000/city_makers/1.json"}]


### Individual CityMaker

Url:  http://localhost:3000/city_makers/1.json
Request Type: GET
Parameter: Id (In url 1 is id of citymaker)
Return: JSON Object

Sample Returned Data:

{"id":1,"name":"Ramesh Patel","email":"rameshp@gmail.com","description":"Very good mechanic of Honda","mobile":"9913719765","landline":"02622221204","address1":"Adajan Road ","address2":"Gujarat Gas Circle","location_xy":"{ x: 123.324, y: 411.233 }","city":"Surat","state":"Gujarāt","country":"IN","created_at":"2015-02-20T09:00:25.488Z","updated_at":"2015-02-20T09:00:25.488Z"}
