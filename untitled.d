import std.stdio;
import std.random;

void main()
{
    string[] foxFacts;

    foxFacts = [
        "some foxes are broke",
        "webfreak made the dlang extension but i was too lazy to enable it so im completely blind",
        "i tried to translate c to d",
        "foxes are red",
        "firefox encountered an unexpected problem with windows",
        "dani is watching me"
    ];

    auto rnd = Random(unpredictableSeed);

    writeln(foxFacts[uniform(1, foxFacts.length)]);
}