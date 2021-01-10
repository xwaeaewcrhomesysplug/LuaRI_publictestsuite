License,
Apache License ver 2,
no need to keep fighting over license.Friendly Company can take whatever and use and contribute near to hassle free.
Some code that are contributed may not have the extra bloated license notice.
But do note that a simple comment such as "Lua_RI_testsuite" is enough to state that is is using this repo wide license.
Of course,one could add their own license notice,Which OVERWRITES the repo wide default license.
However,the target overwrite license must be less restrictive in distribution than Apache v2.<BSD,MIT,etc...>

Basic Q&A.
Q:What is the absolute reference?
A:Reference Manual for lua.https://www.lua.org/manual/
As said on webpage"The reference manual is the official definition of the Lua language."
With generally specific version in inner path.EG,https://www.lua.org/manual/5.4/

Q:What if the manual says something but even the reference implementation by Puc rio does something.
A:Well simple,which performs faster or more efficient.Choose that one.No one wants to inherit crappy performance because "Book says so or The implementations is hard to change."
But does give reference manual priority by checking with reference implemetation team about the reason to not follow manual.
If implementation better,request edit manual.Else,ignore the branch.As I believe the branching will be fixed from implementations side eventually.

Q:Add more external stuff dependencies,to test automate make colorful gui.
A:NONONO.If it is not a included target in reference manual.NO.That's it.No random luaspec rock,json,fast highly optimized buffer from 3rd party package,NO.Keep it simple and clean.
Remember the target,we want to the the implementations only.The Language itself.

Similar Implementation testing repo,(discontinued&have some external dependencies)
https://github.com/mirven/luaspec