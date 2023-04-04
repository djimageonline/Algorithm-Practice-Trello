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

// function twoSum(nums) {
//   let p1 = 0;
//   let p2 = 0;
//   let sumArray = [];

//   for (let p1 = 0; p1 < nums.length; p1++) {
//     for (let p2 = 0; p2 < nums.length; p2++) {
//       if (nums[p1] !== nums[p2]) {
//         let sum = nums[p1] + nums[p2];
//         if (sum === 10) {
//           sumArray.push(nums[p1]);
//           sumArray.push(nums[p2]);
//           return sumArray;
//         }
//       }
//     }
//   }
// }

// console.log(twoSum([2, 5, 4, 1, 0, 6, 11]));

// # define a function with array and num as parameter
// # Need 2 pointers to iterate and add the length of the array
// # This will require a first while loop up to array.length
// # then a second while loop with pointer2 iterating up to array.length
// # inside second while loop we will need a a conditional checking if pointer1 and pointer2 is equal to number return the index or pointers of the 2.
// # if none add up to number then return there are none.

// # To check lets log out the addition
// # Increase pointer2 by 1
// # end
// # set pointer2 to 0 and increase pointer1 by 1
// # end
// # pointer1
// # pointer2

// # Find indeces of the two numbers that equal the provided number.

// function twoSum(array, num) {
//   let sum = 0;

//   for (let pointer1 = 0; pointer1 < array.length; pointer1++) {
//     for (let pointer2 = 0; pointer2 < array.length; pointer2++) {
//       sum = array[pointer1] + array[pointer2];
//       if (array[pointer1] !== array[pointer2]) {
//         if (sum === num) {
//           return `${pointer1}, ${pointer2}`;
//         }
//       }
//     }
//   }
// }

// console.log(twoSum([2, 5, 3, 1, 0, 7, 11], 13));

// function ticTacToe(){
//   player
// }
