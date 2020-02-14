( function _ModuleForTesting1b_s_() {

'use strict';

let test1 = require( 'wmodulefortesting1' );

// --
// Routines
// --

function squareRootOfSum() 
{
  let result = test1.sumOfNumbers.apply( this, arguments );
  result = Math.sqrt( result );

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareRootOfSum = squareRootOfSum;

})();


