#!/usr/bin/node

if (process.argv.length > 3) {
  const lists = process.argv.slice(2).map(Number);

  lists.splice(lists.indexOf(Math.max.apply(null, lists)), 1);
  console.log(Math.max.apply(null, lists));
} else {
  console.log(0);
}