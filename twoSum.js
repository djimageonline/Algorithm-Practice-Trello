//  C V W D R

//  Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

//  Specifically use nested loops to solve this exercise even though there are other approaches as well.
//  Input: [2, 5, 3, 1, 0, 7, 11]
//  Output: [3, 7]

//  Input: [1, 2, 3, 4, 5]
// Output: false (While 1, 2, 3, and 4 altogether add up to 10, were seeking just one pair of numbers.)

// Need 2 pointers to iterate each index
// need a new array = []
// first while loop runs through array. length and start second while nested up to array.length.
// conditional if pointer1 + pointer2 not eaqul === 10 push each pointer into new array

function twoSum(nums) {
  let p1 = 0;
  let p2 = 0;
  let sumArray = [];

  for (let p1 = 0; p1 < nums.length; p1++) {
    for (let p2 = 0; p2 < nums.length; p2++) {
      if (nums[p1] !== nums[p2]) {
        let sum = nums[p1] + nums[p2];
        if (sum === 10) {
          sumArray.push(nums[p1]);
          sumArray.push(nums[p2]);
          return sumArray;
        }
      }
    }
  }
}

console.log(twoSum([2, 5, 4, 1, 0, 6, 11]));
