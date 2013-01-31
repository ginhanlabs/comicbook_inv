//function MarvelListCtrl($scope) {
//    $scope.MarvelComics = [
//        { "title": "Amazing Spider-man", "issueNumber": "600", "condition": "fine", "coverPrice":"3.99","marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Amazing Spider-man", "issueNumber": "601", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Amazing Spider-man", "issueNumber": "602", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Amazing Spider-man", "issueNumber": "603", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Superior Spider-man", "issueNumber": "1", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Superior Spider-man", "issueNumber": "2", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Captain America", "issueNumber": "1", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Captain America", "issueNumber": "2", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//    
//    ]
//}

//function DCListCtrl($scope) {
//    $scope.DcComics = [
//        { "title": "Justice League", "issueNumber": "1", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Justice League", "issueNumber": "2", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Justice League", "issueNumber": "2", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Nightwing", "issueNumber": "1", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Batman", "issueNumber": "1", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Aquaman", "issueNumber": "1", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Aquaman", "issueNumber": "2", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },
//        { "title": "Aquaman", "issueNumber": "3", "condition": "fine", "coverPrice": "3.99", "marketValue": "3.99", "copies": "1", "haveDigital": "n", "notes": "" },

//    ]
//}

function MarvelListCtrl($scope) {
    $scope.MarvelComicTitles = [
        { "title": "Amazing Spider-man" },
        { "title": "Superior Spider-man" },
        { "title": "Avengers" },
        { "title": "Captain America" },
        { "title": "Thor" },
        { "title": "Future Foundation" },
        { "title": "Deadpool" }
    ]
}

function DCListCtrl($scope) {
    $scope.DCComicTitles = [
        { "title": "Justice League" },
        { "title": "Batman" },
        { "title": "Legends of the Dark Knight" },
        { "title": "Nightwing" },
        { "title": "Teen Tians" },
        { "title": "Aquaman" },
        { "title": "Blue Beetle" }
    ]
}

function ImageComicsListCtrl($scope) {
    $scope.ImageComicTitles = [
        { "title": "Spawn" },
        { "title": "Savage Dragon" }
    ]
}


//$scope.marvelTitles = function () { //need to figure this out
//    return _.chain($scope.MarvelComics)
//    .pluck($scope.MarvelComics, 'title')
////    .flatten()
////    .unique()
////    .value()
//}