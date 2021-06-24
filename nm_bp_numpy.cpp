//
// Created by nevermore on 2021/6/24.
//

#include "nm_bp_numpy.h"

#include <boost/python/numpy.hpp>
#include <iostream>
#include <boost/python.hpp>

namespace bp = boost::python;
namespace np = boost::python::numpy;
np::ndarray create_array(){
    bp::tuple shape = bp::make_tuple(3, 3);
    np::dtype dtype = np::dtype::get_builtin<float>();
    return np::zeros(shape, dtype);
}

void export_numpy_example(){
    bp::def("CreateArray",create_array);
}