clear()
fircoeff=[-3 2 1]
firpoly=poly(fircoeff,'z','coeff' )
denomcoeff=[zeros(1,size(fircoeff,'c')-1),1]
denompoly=poly(denomcoeff,'z','coeff')
firs1=syslin('d',firpoly,denompoly)
plzr(firs1)
disp(firpoly)
