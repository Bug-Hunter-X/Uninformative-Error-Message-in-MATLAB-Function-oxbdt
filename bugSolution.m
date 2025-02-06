function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input value (%d) must be non-negative.', input);
  end
  % More code here
end

% Example usage
input = -5;
result = myFunction(input); 