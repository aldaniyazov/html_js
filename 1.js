const celsius = prompt("Введите температуру в градусах Цельсия:");
let fahrenheit = (9 / 5) * celsius + 32;

fahrenheit = fahrenheit.toFixed(1);
alert("Цельсий: " + celsius + ", Фаренгейт: " + fahrenheit);
