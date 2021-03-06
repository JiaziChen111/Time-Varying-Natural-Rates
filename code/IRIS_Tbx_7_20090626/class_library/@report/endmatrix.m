function x = endmatrix(x)
%
% ENDMATRIX  Finish matrix.
%
% Syntax:
%   p = endmatrix(p)
% Required input arguments:
%   p report
%
% The IRIS Toolbox 2007/05/03. Copyright 2007 Jaromir Benes. <a href="www.iris-toolbox.com">www.iris-toolbox.com</a>

% function body ---------------------------------------------------------------------------------------------

chksyntax_(x.parenttype{end},'endmatrix');
x.contents{end+1} = reportobject_('endmatrix');
x.parenttype = x.parenttype(1:end-1);
x.parentoptions = x.parentoptions(1:end-1);
x.parentspec = x.parentspec(1:end-1);

end % of primary function -----------------------------------------------------------------------------------