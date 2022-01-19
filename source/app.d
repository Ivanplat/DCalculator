import std.stdio;

void main()
{
    double a,b, c;
    char op;

    write("Write a: ");
    readf("%f\n", a);
    write("Write b: ");
    readf("%f\n", b);
    write("Write an operation: ");
    readf("%c\n", op);

    switch(op)
    {
        case '+': c = a + b; break;
        case '-': c = a - b; break;
        case '*': c = a * b; break;
        case '/': c = a / b; break;
        default: writeln("ERROR: UNKNOWN OPERATION!");
    }

    write("The result is ", c);
}
