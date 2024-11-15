const myPromise = new Promise<string>((resolve, reject) => {
    resolve("Promise resolved!");
});

myPromise.then(result => console.log(result)).catch(error => console.error(error));