if( typeof module !== 'undefined' )
require( '../' );

let _ = _global_._test_;

var result = _.squareRootOfSum( 14, 2 );

console.log( `The square root of sum of 14 and 2 is : ${ result }` );
/* log : The square root of sum of 14 and 2 is : 4 */
