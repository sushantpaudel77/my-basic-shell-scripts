# 🧠 Bash Command Reference Sheet

Your quick reference for Bash operators, commands, and examples!

---

## 🔁 Conditional Operators

| Operator | Meaning                      | Example                    | Output                       |
|----------|------------------------------|----------------------------|------------------------------|
| -eq      | Equal to                     | `[ 5 -eq 5 ]`              | true                         |
| -ne      | Not equal to                 | `[ 3 -ne 5 ]`              | true                         |
| -gt      | Greater than                 | `[ 10 -gt 7 ]`             | true                         |
| -lt      | Less than                    | `[ 2 -lt 3 ]`              | true                         |
| -ge      | Greater than or equal to     | `[ 8 -ge 8 ]`              | true                         |
| -le      | Less than or equal to        | `[ 6 -le 9 ]`              | true                         |

---

## 📁 File Test Operators

| Operator | Meaning                             | Example                      |
|----------|-------------------------------------|------------------------------|
| -e       | File exists                          | `[ -e file.txt ]`            |
| -f       | File exists and is a regular file    | `[ -f file.txt ]`            |
| -d       | Directory exists                     | `[ -d myfolder ]`            |
| -s       | File is not empty                    | `[ -s file.txt ]`            |
| -r       | File is readable                     | `[ -r file.txt ]`            |
| -w       | File is writable                     | `[ -w file.txt ]`            |
| -x       | File is executable                   | `[ -x script.sh ]`           |

---

## 🔣 String Comparison

| Operator | Meaning                | Example                        |
|----------|------------------------|--------------------------------|
| =        | Equal to               | `[ "$a" = "$b" ]`              |
| !=       | Not equal to           | `[ "$a" != "$b" ]`             |
| -z       | String is empty        | `[ -z "$a" ]`                  |
| -n       | String is not empty    | `[ -n "$a" ]`                  |

---

## 🔧 Common Bash Commands

| Command                   | What it does                                     |
|---------------------------|--------------------------------------------------|
| `echo`                    | Prints text to the terminal                      |
| `read`                    | Takes user input                                |
| `cd`                      | Changes directory                                |
| `pwd`                     | Prints current working directory                 |
| `ls`                      | Lists files and folders                          |
| `mkdir`                   | Creates a new directory                          |
| `touch`                   | Creates a new file                               |
| `cat`                     | Displays contents of a file                      |
| `rm`                      | Removes a file                                   |
| `rm -r`                   | Removes a directory and its contents             |
| `cp`                      | Copies files or directories                      |
| `mv`                      | Moves or renames files/directories               |
| `chmod +x file.sh`        | Makes a script executable                        |
| `sleep 3`                 | Pauses script for 3 seconds                      |

---

## 🔁 Loop Examples

### For Loop
```bash
for i in {1..5}; do
  echo "Count: $i"
done
