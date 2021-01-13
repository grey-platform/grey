set AddPath=%~dp0
wmic ENVIRONMENT where "name='path' and username='<system>'" set VariableValue="%path%;%AddPath%"