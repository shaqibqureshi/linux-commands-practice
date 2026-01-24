
# day 6 learned about pipes and redirecting 

# Linux Pipes and Redirection Notes

## Pipelining ( | )

Pipelining means:
The output of one command is given as input to the next command.

It helps process data step by step and makes commands powerful and flexible.

### Syntax
command1 | command2 | command3

### Example
ls | less

This sends the output of `ls` to `less` for easy reading.

---

## Pipes ( | )

Pipes are used to:
- Make output more readable
- Pass data between commands

### Common Pipe Commands

#### less
Used to read long output page by page.

Example:
ls -l | less

Controls:
- Enter / Down Arrow → next line
- Space → next page
- q → quit

#### grep
Searches for a pattern and prints matching lines.

Example:
ls | grep txt

This shows only files containing "txt".

---

## Redirecting ( > )

Redirection is used to send output to a file instead of the terminal.

### Overwrite output
command > filename

Example:
ls > files.txt

This writes output to `files.txt`.
If the file exists, it will be overwritten.

---

## Append Redirection ( >> )

Used to append output to an existing file.

### Syntax
command >> filename

### Example
ls >> files.txt

This adds output at the end of `files.txt`.

---

## Redirecting Content from One File to Another

### Using cat
cat source.txt > destination.txt

This copies content from `source.txt` to `destination.txt`.

---

## Combining Pipes and Redirection

You can use both together.

### Example
cat names.txt | grep ali > filtered_names.txt

Explanation:
- `cat names.txt` → reads file
- `grep ali` → filters lines containing "ali"
- `>` → saves output to `filtered_names.txt`

---

## Summary

| Symbol | Meaning |
|------|--------|
| `|` | Pipe (send output to next command) |
| `>` | Redirect (overwrite file) |
| `>>` | Append redirect |

Pipes + redirection = powerful Linux command chaining.

