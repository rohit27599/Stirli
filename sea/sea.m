% sea (stirling engine analysis) - main program%Israel Urieli 7/20/02clc;clear all;%define a specific enginedefine;choice = 'x';while(~strncmp(choice,'q',1))	fprintf('Choose simulation:\n');	choice = input('a)diabatic, s)imple q)uit: ','s');	if(strncmp(choice,'a',1))		[var,dvar] = adiabatic;	elseif(strncmp(choice,'s',1))		[var,dvar] = simple;	endendfprintf('quitting simulation...\n');	