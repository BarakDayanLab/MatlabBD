% Setup the path with folders we may want to run
oldpath = path;
path(oldpath,'C:\Users\drorg\MATLAB\Projects\MatlabFun\Fibonacci')
path(path,'C:\Users\drorg\MATLAB\Projects\MatlabFun\Sphere')

prompt = 'What would you like to run? [S]phere/[F]ibonacci ?';
str = input(prompt,'s')

% Run script
if str == 'S' || str == 's'
    Sphere
elseif str == 'F' || str == 'f'
    Fibonacci
else
    disp('Wrong choice')
end

% Return path to the original value
path(oldpath)