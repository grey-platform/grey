set AddPath=%cd%
wmic ENVIRONMENT where "name='path' and username='<system>'" set VariableValue="%path%;%AddPath%"