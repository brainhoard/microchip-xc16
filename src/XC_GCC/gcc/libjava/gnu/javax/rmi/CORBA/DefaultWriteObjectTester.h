
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __gnu_javax_rmi_CORBA_DefaultWriteObjectTester__
#define __gnu_javax_rmi_CORBA_DefaultWriteObjectTester__

#pragma interface

#include <gnu/javax/rmi/CORBA/CorbaOutput.h>
extern "Java"
{
  namespace gnu
  {
    namespace javax
    {
      namespace rmi
      {
        namespace CORBA
        {
            class DefaultWriteObjectTester;
        }
      }
    }
  }
}

class gnu::javax::rmi::CORBA::DefaultWriteObjectTester : public ::gnu::javax::rmi::CORBA::CorbaOutput
{

public:
  DefaultWriteObjectTester(::java::lang::Object *);
  virtual void defaultWriteObject();
public: // actually protected
  virtual void writeObjectOverride(::java::lang::Object *);
public:
  jboolean __attribute__((aligned(__alignof__( ::gnu::javax::rmi::CORBA::CorbaOutput)))) dwo_called;
  static ::java::lang::Class class$;
};

#endif // __gnu_javax_rmi_CORBA_DefaultWriteObjectTester__