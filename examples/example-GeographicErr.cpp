// Example of using GeographicLib::GeographicErr class
// $Id$

#include <iostream>
#include <GeographicLib/Constants.hpp>

using namespace std;
using namespace GeographicLib;

int main() {
  try {
    throw GeographicErr("Test throwing an exception");
  }
  catch (const GeographicErr& e) {
    cout << "Caught exception: " << e.what() << "\n";
  }
  return 0;
}
