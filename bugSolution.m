function result = myFunction(input)
  % Check the input data type and handle potential errors
  if ~isnumeric(input)
    error('Input must be a numeric value.'); 
  end

  % Explicitly convert the input to double precision for consistent behavior
  input = double(input); 
  
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage
input = 5; 
result = myFunction(input); %This will return 2.5 
input = 15; 
result = myFunction(input); % This will return 30
input = 'abc'; %This will throw an error because it is not numeric
result = myFunction(input); 