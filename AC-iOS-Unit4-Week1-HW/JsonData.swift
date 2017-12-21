//
//  JsonData.swift
//  AC-iOS-Unit4-Week1-HW
//
//  Created by C4Q on 12/20/17.
//  Copyright © 2017 C4Q . All rights reserved.
//

import Foundation
let str =
"""
{
    "kind": "books#volumes",
    "totalItems": 1,
    "items": [
    {
    "kind": "books#volume",
    "id": "vgBMvgAACAAJ",
    "etag": "dcCyzImi0ZQ",
    "selfLink": "https://www.googleapis.com/books/v1/volumes/vgBMvgAACAAJ",
    "volumeInfo": {
    "title": "Origin",
    "authors": [
    "Dan Brown"
    ],
    "publisher": "Doubleday",
    "publishedDate": "2017-09-26",
    "description": "In keeping with his trademark style, Dan Brown, author of The Da Vinci Code and Inferno, interweaves codes, science, religion, history, art, and architecture into this new novel. Origin thrusts Harvard symbologist Robert Langdon into the dangerous intersection of humankind s two most enduring questions, and the earthshaking discovery that will answer them.\"",
    "industryIdentifiers": [
    {
    "type": "ISBN_10",
    "identifier": "0385514239"
    },
    {
    "type": "ISBN_13",
    "identifier": "9780385514231"
    }
    ],
    "readingModes": {
    "text": false,
    "image": false
    },
    "printType": "BOOK",
    "averageRating": 4,
    "ratingsCount": 18,
    "maturityRating": "NOT_MATURE",
    "allowAnonLogging": false,
    "contentVersion": "preview-1.0.0",
    "panelizationSummary": {
    "containsEpubBubbles": false,
    "containsImageBubbles": false
    },
    "imageLinks": {
    "smallThumbnail": "http://books.google.com/books/content?id=vgBMvgAACAAJ&printsec=frontcover&img=1&zoom=5&source=gbs_api",
    "thumbnail": "http://books.google.com/books/content?id=vgBMvgAACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api"
    },
    "language": "en",
    "previewLink": "http://books.google.com/books?id=vgBMvgAACAAJ&dq=isbn:0385514239&hl=&cd=1&source=gbs_api",
    "infoLink": "http://books.google.com/books?id=vgBMvgAACAAJ&dq=isbn:0385514239&hl=&source=gbs_api",
    "canonicalVolumeLink": "https://books.google.com/books/about/Origin.html?hl=&id=vgBMvgAACAAJ"
    },
    "saleInfo": {
    "country": "US",
    "saleability": "NOT_FOR_SALE",
    "isEbook": false
    },
    "accessInfo": {
    "country": "US",
    "viewability": "NO_PAGES",
    "embeddable": false,
    "publicDomain": false,
    "textToSpeechPermission": "ALLOWED",
    "epub": {
    "isAvailable": false
    },
    "pdf": {
    "isAvailable": false
    },
    "webReaderLink": "http://play.google.com/books/reader?id=vgBMvgAACAAJ&hl=&printsec=frontcover&source=gbs_api",
    "accessViewStatus": "NONE",
    "quoteSharingAllowed": false
    },
    "searchInfo": {
    "textSnippet": "After an event at which futurist Edmond Kirsch is to announce a groundbreaking discovery erupts into chaos, Robert Langdon rushes to Barcelona to locate a cryptic password that will reveal Kirsch&#39;s secret before it is lost forever."
    }
    }
    ]
}
""".data(using: .utf8)
