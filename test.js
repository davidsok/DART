function isPresent2d(array, value) {
    nArray = array.flat(Infinity);
    console.log(nArray);
    if (nArray.indexOf(value) !== -1) {
        return true;
    };
    return false;
};

var arr2d = [
    [2, 5, 8],
    [3, 6, 1],
    [5, 7, 7],
];

console.log(isPresent2d([arr2d], 0));