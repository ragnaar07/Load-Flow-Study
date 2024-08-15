clc
ch = input('Enter the bus system no.: (14 or 30): ');
while ch ~= 14 && ch ~= 30 
    fprintf('Invalid Input try again\n');
    ch = input('Enter the bus system no.: (14 or 30): ');
end
switch ch
    case 14
        data14
    case 30
        data30
end
nbus = input('Enter the method for load flow (1 - GS, 2 - NR): ');
while nbus ~= 1 && nbus ~= 2 
    fprintf('Invalid Input try again\n');
    nbus = input('Enter the method for load flow (1 - GS, 2 - NR): ');
end
switch nbus
    case 1
        maingauss
    case 2
        mainnewton
end