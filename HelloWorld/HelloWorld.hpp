// ======================================================================
// \title  HelloWorld.hpp
// \author jadalja
// \brief  hpp file for HelloWorld component implementation class
// ======================================================================

#ifndef HelloWorld_HPP
#define HelloWorld_HPP

#include "HelloWorld/HelloWorldComponentAc.hpp"

namespace Components {

  class HelloWorld :
    public HelloWorldComponentBase
  {

    public:

      // ----------------------------------------------------------------------
      // Construction, initialization, and destruction
      // ----------------------------------------------------------------------

      //! Construct object HelloWorld
      //!
      HelloWorld(
          const char *const compName /*!< The component name*/
      );

      //! Destroy object HelloWorld
      //!
      ~HelloWorld();

    PRIVATE:

      // ----------------------------------------------------------------------
      // Command handler implementations
      // ----------------------------------------------------------------------

      //! Implementation for SAY_HELLO command handler
      //! TODO
      Command to issue greeting with maximum lenght of 20 characters
      void SAY_HELLO_cmdHandler(
          const FwOpcodeType opCode, /*!< The opcode*/
          const U32 cmdSeq, /*!< The command sequence number*/
          const Fw::CmdStringArg& greeting /*!< 
          Greeting to repeat in the Hello event
          */
      );


    };

} // end namespace Components

#endif
