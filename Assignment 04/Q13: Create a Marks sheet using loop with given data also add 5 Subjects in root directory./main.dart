// Q13: Create a Marks sheet using loop with given data also add 5 Subjects in
//root directory.

import 'dart:io';

void main(List<String> args) {
  List students = [
    {
      "id": 1,
      "name": "Leanne Graham",
      "username": "Bret",
      "email": "Sincere@april.biz",
      'subject': {
        'Eng': 78,
        'Urdu': 69,
        'Math': 95,
        'Isl': 85,
        'Chemistry': 78
      },
      "Total Marks": 500,
      "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {"lat": "-37.3159", "lng": "81.1496"}
      },
      "phone": "1-770-736-8031 x56442",
      "website": "hildegard.org",
      "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
      }
    },
    {
      "id": 2,
      "name": "Ervin Howell",
      "username": "Antonette",
      "email": "Shanna@melissa.tv",
      'subject': {
        'Eng': 72,
        'Urdu': 65,
        'Math': 89,
        'Isl': 85,
        'Chemistry': 82
      },
      "Total Marks": 500,
      "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {"lat": "-43.9509", "lng": "-34.4618"}
      },
      "phone": "010-692-6593 x09125",
      "website": "anastasia.net",
      "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains"
      }
    },
    {
      "id": 3,
      "name": "Clementine Bauch",
      "username": "Samantha",
      "email": "Nathan@yesenia.net",
      'subject': {
        'Eng': 66,
        'Urdu': 69,
        'Math': 89,
        'Isl': 73,
        'Chemistry': 76
      },
      "Total Marks": 500,
      "address": {
        "street": "Douglas Extension",
        "suite": "Suite 847",
        "city": "McKenziehaven",
        "zipcode": "59590-4157",
        "geo": {"lat": "-68.6102", "lng": "-47.0653"}
      },
      "phone": "1-463-123-4447",
      "website": "ramiro.info",
      "company": {
        "name": "Romaguera-Jacobson",
        "catchPhrase": "Face to face bifurcated interface",
        "bs": "e-enable strategic applications"
      }
    },
    {
      "id": 4,
      "name": "Patricia Lebsack",
      "username": "Karianne",
      "email": "Julianne.OConner@kory.org",
      'subject': {
        'Eng': 68,
        'Urdu': 78,
        'Math': 89,
        'Isl': 55,
        'Chemistry': 81
      },
      "Total Marks": 500,
      "address": {
        "street": "Hoeger Mall",
        "suite": "Apt. 692",
        "city": "South Elvis",
        "zipcode": "53919-4257",
        "geo": {"lat": "29.4572", "lng": "-164.2990"}
      },
      "phone": "493-170-9623 x156",
      "website": "kale.biz",
      "company": {
        "name": "Robel-Corkery",
        "catchPhrase": "Multi-tiered zero tolerance productivity",
        "bs": "transition cutting-edge web services"
      }
    },
    {
      "id": 5,
      "name": "Chelsey Dietrich",
      "username": "Kamren",
      "email": "Lucio_Hettinger@annie.ca",
      'subject': {
        'Eng': 88,
        'Urdu': 40,
        'Math': 45,
        'Isl': 55,
        'Chemistry': 78
      },
      "Total Marks": 500,
      "address": {
        "street": "Skiles Walks",
        "suite": "Suite 351",
        "city": "Roscoeview",
        "zipcode": "33263",
        "geo": {"lat": "-31.8129", "lng": "62.5342"}
      },
      "phone": "(254)954-1289",
      "website": "demarco.info",
      "company": {
        "name": "Keebler LLC",
        "catchPhrase": "User-centric fault-tolerant solution",
        "bs": "revolutionize end-to-end systems"
      }
    },
    {
      "id": 6,
      "name": "Mrs. Dennis Schulist",
      "username": "Leopoldo_Corkery",
      "email": "Karley_Dach@jasper.info",
      'subject': {
        'Eng': 74,
        'Urdu': 66,
        'Math': 70,
        'Isl': 81,
        'Chemistry': 62
      },
      "Total Marks": 500,
      "address": {
        "street": "Norberto Crossing",
        "suite": "Apt. 950",
        "city": "South Christy",
        "zipcode": "23505-1337",
        "geo": {"lat": "-71.4197", "lng": "71.7478"}
      },
      "phone": "1-477-935-8478 x6430",
      "website": "ola.org",
      "company": {
        "name": "Considine-Lockman",
        "catchPhrase": "Synchronised bottom-line interface",
        "bs": "e-enable innovative applications"
      }
    },
    {
      "id": 7,
      "name": "Kurtis Weissnat",
      "username": "Elwyn.Skiles",
      "email": "Telly.Hoeger@billy.biz",
      'subject': {
        'Eng': 64,
        'Urdu': 71,
        'Math': 90,
        'Isl': 34,
        'Chemistry': 73
      },
      "Total Marks": 500,
      "address": {
        "street": "Rex Trail",
        "suite": "Suite 280",
        "city": "Howemouth",
        "zipcode": "58804-1099",
        "geo": {"lat": "24.8918", "lng": "21.8984"}
      },
      "phone": "210.067.6132",
      "website": "elvis.io",
      "company": {
        "name": "Johns Group",
        "catchPhrase": "Configurable multimedia task-force",
        "bs": "generate enterprise e-tailers"
      }
    },
    {
      "id": 8,
      "name": "Nicholas Runolfsdottir V",
      "username": "Maxime_Nienow",
      "email": "Sherwood@rosamond.me",
      'subject': {
        'Eng': 55,
        'Urdu': 69,
        'Math': 66,
        'Isl': 78,
        'Chemistry': 82
      },
      "Total Marks": 500,
      "address": {
        "street": "Ellsworth Summit",
        "suite": "Suite 729",
        "city": "Aliyaview",
        "zipcode": "45169",
        "geo": {"lat": "-14.3990", "lng": "-120.7677"}
      },
      "phone": "586.493.6943 x140",
      "website": "jacynthe.com",
      "company": {
        "name": "Abernathy Group",
        "catchPhrase": "Implemented secondary concept",
        "bs": "e-enable extensible e-tailers"
      }
    },
    {
      "id": 9,
      "name": "Glenna Reichert",
      "username": "Delphine",
      "email": "Chaim_McDermott@dana.io",
      'subject': {
        'Eng': 48,
        'Urdu': 59,
        'Math': 65,
        'Isl': 55,
        'Chemistry': 88
      },
      "Total Marks": 500,
      "address": {
        "street": "Dayna Park",
        "suite": "Suite 449",
        "city": "Bartholomebury",
        "zipcode": "76495-3109",
        "geo": {"lat": "24.6463", "lng": "-168.8889"}
      },
      "phone": "(775)976-6794 x41206",
      "website": "conrad.com",
      "company": {
        "name": "Yost and Sons",
        "catchPhrase": "Switchable contextually-based project",
        "bs": "aggregate real-time technologies"
      }
    },
    {
      "id": 10,
      "name": "Clementina DuBuque",
      "username": "Moriah.Stanton",
      "email": "Rey.Padberg@karina.biz",
      'subject': {
        'Eng': 68,
        'Urdu': 76,
        'Math': 55,
        'Isl': 95,
        'Chemistry': 78
      },
      "Total Marks": 500,
      "address": {
        "street": "Kattie Turnpike",
        "suite": "Suite 198",
        "city": "Lebsackbury",
        "zipcode": "31428-2261",
        "geo": {"lat": "-38.2386", "lng": "57.2232"}
      },
      "phone": "024-648-3804",
      "website": "ambrose.net",
      "company": {
        "name": "Hoeger LLC",
        "catchPhrase": "Centralized empowering task-force",
        "bs": "target end-to-end models"
      }
    }
  ];
  for (var i = 0; i < students.length; i++) {
    print('-------------Marksheet-------------');
    print('ID: ${students[i]["id"]}');
    print('Name: ${students[i]["name"]}');
    print('Username: ${students[i]["username"]}');
    print('Email: ${students[i]["email"]}');
    print(
        '~Subject~: \nEnglish Obtained Marks: ${students[i]["subject"]["Eng"]} \nUrdu Obtained Marks: ${students[i]["subject"]["Urdu"]} \nMath Obtained Marks: ${students[i]["subject"]["Math"]} \nIsl Obtained Marks: ${students[i]["subject"]["Isl"]} \nChemistry Obtained Marks: ${students[i]["subject"]["Chemistry"]}');
    print(
        'Total Obtained Marks: ${students[i]["subject"]["Eng"]} + ${students[i]["subject"]["Urdu"]} + ${students[i]["subject"]["Math"]} + ${students[i]["subject"]["Isl"]} + ${students[i]["subject"]["Chemistry"]} = ${students[i]["subject"]["Eng"] + students[i]["subject"]["Urdu"] + students[i]["subject"]["Math"] + students[i]["subject"]["Isl"] + students[i]["subject"]["Chemistry"]}');
    print('Total Marks: ${students[i]["Total Marks"]}');
    stdout.write("Percentage: ");
    print((students[i]["subject"]["Eng"] +
            students[i]["subject"]["Urdu"] +
            students[i]["subject"]["Math"] +
            students[i]["subject"]["Isl"] +
            students[i]["subject"]["Chemistry"]) *
        100 /
        students[i]["Total Marks"]);
    print(
        '~Address~: \nStreet: ${students[i]["address"]["street"]}  \nSuite: ${students[i]["address"]["suite"]}  \nCity: ${students[i]["address"]["city"]} \nZipcode: ${students[i]["address"]["zipcode"]}  \nGeo lat: ${students[i]["address"]["geo"]["lat"]}  \nGeo lng: ${students[i]["address"]["geo"]["lng"]}  \nPhone: ${students[i]["phone"]}  \nWebsite: ${students[i]["website"]}  \nCompany Name: ${students[i]["company"]["name"]}  \nCompany catchPhrase: ${students[i]["company"]["catchPhrase"]}  \nCompany bs: ${students[i]["company"]["bs"]}');
  }
}
