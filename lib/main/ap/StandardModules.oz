%%%
%%% Authors:
%%%   Denys Duchier (duchier@ps.uni-sb.de)
%%%   Leif Kornstaedt (kornstae@ps.uni-sb.de)
%%%   Christian Schulte (schulte@dfki.de)
%%%
%%% Copyright:
%%%   Denys Duchier, 1997
%%%   Leif Kornstaedt, 1998
%%%   Christian Schulte, 1997, 1998
%%%
%%% Last change:
%%%   $Date$ by $Author$
%%%   $Revision$
%%%
%%% This file is part of Mozart, an implementation
%%% of Oz 3
%%%    $MOZARTURL$
%%%
%%% See the file "LICENSE" or
%%%    $LICENSEURL$
%%% for information on usage and redistribution
%%% of this file, and for a DISCLAIMER OF ALL
%%% WARRANTIES.
%%%

oz('SP':             nil
   'OP':             ['SP']
   'AP':             ['SP' 'OP']
   'CP':             ['SP']
   'WP':             ['SP' 'OP']
   'DP':             ['OP' 'SP' 'AP']
   'Compiler':       ['SP' 'CP' 'Gump'#lazy]
   'Misc':           nil)
