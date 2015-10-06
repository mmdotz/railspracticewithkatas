var print = function () {
  console.log("Hello world");
};
print ()


var age = age;
function ageCheck(age) {
  if (age > 21) {
    console.log("proceed");
  } else {
    console.log("too young");
    };
}
ageCheck(35);


function fizzBuzz(max) {
for (var n = 1; n < max; n+=1) {
  if ((n % 15) === 0) {
    console.log("fizzbuzz");
  } else if ((n % 3) === 0) {
    console.log("fizz");
  } else if ((n % 5) === 0) {
    console.log("buzz");
  } else {
    console.log(n);
    };
  };
};

fizzBuzz(75)
