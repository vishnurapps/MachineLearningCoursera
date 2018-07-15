v = zeros(10,1);

for i = 1:10,
  v(i) = 2^i;
end

disp(v)

indices = 1:10;

for i=indices,
  disp(i^3);
end

i = 1;
while i <= 5,
  v(i) = 123;
  i = i + 1;
end

disp(v)

i = 10;
while true,
  v(i) = 999;
  i = i -1;
  if i == 4,
    break;
  end
end

disp (v)

v(1) = 2;
if v(1) == 1,
  disp("Valus is one");
elseif v(1) == 2,
  disp("Value is two");
else
  disp("Not 1 or 2");
end

