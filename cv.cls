\ProvidesClass{cv}[2018/01/04 Custom cv class]

% \usepackage[options]{package}

% Font, size, and paper type.
\LoadClass[10, roman]{article}

% % Document margins
\usepackage[left=0.75in,top=0.6in,right=0.75in,bottom=0.6in]{geometry}  

% % Remove paragraph indentation
\usepackage[parfill]{parskip}  

% % Suppress page numbers
\pagestyle{empty}  

\RequirePackage{titlesec}

% Customise the \section command 
\titleformat{\section}         
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
[\titlerule] % Inserts a horizontal line after the heading



% Customize the \subsection command
\titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
{}