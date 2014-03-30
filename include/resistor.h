/*File: resistor.h - Builder design pattern example - resistor class declaration*/

#include "element.h"

class Resistor : public Element
{
public:
   Resistor(std::string & elName, int elNodeCnt, std::vector<int> elNodeList, float elResistance);
   virtual ~Resistor(void);
private:
   float resistance;
};
