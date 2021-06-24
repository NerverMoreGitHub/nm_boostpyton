#include <boost/python.hpp>

#include "nm_bp_numpy.h"

using namespace boost::python;

struct World
{
    void set(std::string msg) { this->msg = msg; }
    std::string greet() { return msg; }
    std::string msg;
};

BOOST_PYTHON_MODULE(nm_boostpython)
{
    class_<World>("World")
            .def("greet", &World::greet)
            .def("set", &World::set)
            ;
    export_numpy_example();
}
