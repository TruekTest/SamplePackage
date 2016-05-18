include "my_iface.iol"
include "console.iol"

execution { concurrent }

main
{
    [testFunction(req)(res) {
        println@Console("Hello world!")()       
    }]
}

