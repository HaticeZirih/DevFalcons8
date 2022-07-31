//if you define a parameterized constructor,
//then the default non-parameterized constructor DOESN`T work.

Cat dummyCat = new cat();
dummyCat.color = 'black';
dummyCat.name = 'purr';
system.debug(dummyCat);

Cat falconsCat = new Cat('fluffykins','white');
system.debug(falconsCat);