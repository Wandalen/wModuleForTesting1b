( function _ModuleForTesting1b_s_()
{

'use strict';

if( typeof module !== 'undefined' )
require( '../../Basic.s' );

let test1 = _global_._test_;

// --
// Routines
// --

function squareRootOfSum()
{
  let result = test1.sumOfNumbers.apply( this, arguments );
  result = Math.sqrt( result );

  return result;
}

//

test1 = Object.assign( test1, { squareRootOfSum } );

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = test1;

})();


