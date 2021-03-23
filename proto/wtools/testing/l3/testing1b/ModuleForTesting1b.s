( function _ModuleForTesting1b_s_()
{

'use strict';

let _;
if( typeof module !== 'undefined' )
_ = require( '../../Basic.s' );

// --
// Routines
// --

function squareRootOfSum()
{
  let result = _.sumOfNumbers.apply( this, arguments );
  result = Math.sqrt( result );

  return result;
}

// --
// export
// --

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ].squareRootOfSum = squareRootOfSum;

})();


