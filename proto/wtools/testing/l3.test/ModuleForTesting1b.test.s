( function _ModuleForTesting1b_test_s_()
{

'use strict';

let _;
if( typeof module !== 'undefined' )
{
  _ = require( '../l3/testing1b/Include.s' );
  require( 'wTesting' );
}

// --
// test
// --

function trivial( test )
{
  test.case = 'square root of positive numbers';
  var got = _.squareRootOfSum( 14, 2 );
  test.identical( got, 4 );

  test.case = 'square of negative numbers';
  var got = _.squareRootOfSum( -2, -2 );
  test.identical( got, NaN );

  test.case = 'square of not a number values';
  var got = _.squareRootOfSum( 'a', 'b' );
  test.identical( got, NaN );
}

// --
// declare
// --

const Proto =
{

  name : 'Tools.l3.ModuleForTesting1b',
  silencing : 1,

  tests :
  {
    trivial,
  },

}

//

const Self = wTestSuite( Proto );
if( typeof module !== 'undefined' && !module.parent )
wTester.test( Self.name );

})();
