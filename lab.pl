sub_list(Xs,Ys):-append(Xs,Bs,XsBs),append(As,XsBs,Ys).
list_of_8(List):-List=[_,_,_,_,_,_,_,_].
result(X):-list_of_8(X),
sub_list([0,_,0], X),
sub_list([1,_,1], X),
sub_list([2,_,2], X),
sub_list([3,_,3], X).
