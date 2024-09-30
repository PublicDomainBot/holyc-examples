public class Glowie
{
    U8 *name;
    U8 *agency;
    U8 age;
} monkey;

U0 Main()
{
    monkey.name     = "Porter Goss";
    monkey.agency   = "CIA";
    monkey.age      = 85;
    "Name: %s\n",   monkey.name;
    "Agency: %s\n", monkey.agency;
    "Age: %d\n",    monkey.age;
}

Main();
