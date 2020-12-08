div([],[],[]).
div([X],[X],[]).
div([X,Y|List],[X|List1],[Y|List2]):- div(List,List1,List2).