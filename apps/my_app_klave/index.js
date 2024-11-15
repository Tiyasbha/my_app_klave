var myPromise = new Promise(function (resolve, reject) {
    resolve("Promise resolved!");
});
myPromise.then(function (result) { return console.log(result); }).catch(function (error) { return console.error(error); });
