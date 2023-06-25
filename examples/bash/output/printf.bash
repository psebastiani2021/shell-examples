# A way to output something in Bash is through using the Print Formatted command. This supports line breaks and variables on the output.
printf "Hello\nWorld!"
# Using variables:
name=John
age=41
printf "Name: %s, Age: %d\n" "$name" "$age"
# %s and %d are placeholders, where $name and $age will be.
