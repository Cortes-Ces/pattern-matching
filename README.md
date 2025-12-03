# Ruby Pattern Matching Practice Project

This project is an exercise that was designed to help learn **Ruby pattern matching**.  
Examples:

- Array patterns  
- Hash patterns  
- Nested patterns  
- Alternatives (`|`)  
- Guards (`if`)  
- Splat matching (`*rest`)  
- As-patterns (`=> var`)  
- Pin operator (`^var`)  
- Fallback patterns  


📌 The interpret Method

The core of this project is the interpret(cmd) method inside main.rb.

This method receives one argument (cmd), which represents a command, written as a data structure. It then uses Ruby’s pattern matching to understand and respond to that command.