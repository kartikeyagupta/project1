### DISCUSSION: ###

To begin with this project, I first had to learn a few basic skills. These skills were mainly Git, Make and Pandoc - pretty much half of what was required. I read throught the project requirements and then started watching videos on YouTube to learn these skills. There are alot of super helpful videos about Git/GitHub and a few decent ones about Make. I just read the professors notes about Pandoc which were enough to get a basic handle. 

This has actually been an interesting experience because over the summer I was working in New York City and my job had a lot to do with R and data analysis. There was a point I was hating my life because I had to manually execute multiple .R files and extract graphs by hand. Everytime something changed, I had to do it all over again. Not just that but I also had a hundred versions of each file which made it a disaster later on. Not gonna lie - this actually made me lose some precious code becasue of shitty version control that I implemented (or lack of). To give an example, one of my major analysis was saved as "Monday-final.R" because I redid it on a Monday and then edited again till it became final. So.. given all this, I actually really appreciate what professor Sanchez is trying to teach. 

Now to talk about Version Control - It is an absolute must when you are programming. The idea of saving changes and not files is just brilliant and "Git" is one product that allows you to do so. "Github" is essentially built on top of Git to provide a beautiful GUI and also allow us to store a backup on the cloud which can then be shared with people around the world. 

Git - as mentioned is an open source Version control manager. It is a major part of the reproducable workflow because it allows ease of maintaining projects throughout the lifecycle of the work. We can go back and check what we did on any given day ("commit") and understand how every piece was built considering that the programmer added the descriptions. It helps as maintaining multiple files becomes easy and you dont have to manually save different versions of it. Hence, making it easier to keep track of things and also easier to pass it on to other people who can use the project without clutter. With Git, teams can work on the same project without having to run over each other because each member can take out a branch from the master which is essentially a copy of the master project, then add more stuff or change whatever to finally merge it back with the master. Remember we are only registering changes and not saving files - which allows us to simultaneuosly work on multiple branches that can bring together changes without anyone directly changing the master files. This is absolutely brilliant as it allows collaboration with ease!

![](./../images/git-logo.png "Git Logo")

GitHub - as mentioned is essentially a Graphical User Interface built on top of Git. It adds alot of additional features of it own but the core product is basically the git UI. GitHub is a major part of the reproducible and collaborative work force because 1) It allows easy storage of code on cloud 2) which in turn allows easy sharing and collaboration amongst people 3) and finally, easy visualization of project structure along with easily accessible details about the description of changes and the time stamps. 

![](./../images/github-logo.png "GitHub Logo")

Makefile - is a simple executable file which stores commands that run in the terminal. The idea behind this is that if everytime you have to execute multiple files and then combine outputs etc to create the final product then you can just code the makefile with all the commands that are needed everytime and then "make" the makefile without having to write everything again and again. This makes it super easy to reproduce project without the pain of executing things individually. Also, because of this people who dont know how to code can just follow instructions to just make the makefile and run the project. 

These were the basic things I started out with. The process of integrating Git and GitHub was easy-peasy and learning makefiles didnt take much time. I had done some programming before so I knew basic bash commands to get the project started. With these skills down I started working on the project by creating the folders, downloading images etc and then creating the README. The readme was created through markdown which is pretty simple so I didnt read much about it until this point where I was forced to because otherwise I wouldnt be able to describe it well here. 

Bash - Essentially what the terminal is built on. Through the terminal we can practically do everything on the computer. There is a specific language/set of codes that run in the UNIX family which help with all this stuff. These codes were used by me to create folders, curl images, make files and shift files etc.

Markdown - "Markdown is a lightweight markup language, originally created by John Gruber and Aaron Swartz allowing people “to write using an easy-to-read, easy-to-write plain text format, then convert it to structurally valid XHTML (or HTML)”. Source - Professor Sanchez website. Well, I couldnt have said it any better. It is a simple way of writing things which makes it easy to convert the work into many different formats without changing anything. This was used for the readme and the different sections of the paper. 

<img src="./../images/markdown-logo.png" width="400" height="200" />

Now knowing mostly all the things, I started writing out the code and creating the sections of this paper. As of now, no problems have arisen in particular and all's sailing smoothly. Oh and another thing. I used Sublime Text 2 as the editor of my choice to write code.

Sublime Text 2 - Is a text editor that is used to write code. Any different type of code can be written and saved through this simple software. Sublime doesnt execute code or does anything except providing a blank space to write and some helpful features like error correction, autofill, highlights, color changes etc which might not seem important now but when you're writing 20,000 lines of code, it's the best thing that's ever happened to you. Why I use Sublime one might ask... well its because I was never smart enough to learn VIM and EMACS etc so I settled on sublime by default.

The last thing that I used was Pandoc.

Pandoc - Pandoc is a simple set of tools that can be used to convert documents from one format to another very easily while preserving the content. In this project, we use it to change our .md files into an .html that is finally presented as the paper.  

![](./../images/pandoc-logo.png "Pandoc Logo")

Having gone through what we have used, I will quickly say how I did what.  

First, I created a folder and initialized git within it. Then I linked the GitHub online repository to this git initialized folder. Going forward, I used the terminal to create the skeleton of the project (which was mentioned in the description). Point to note is that between all these steps and the ones to come later, I kept saving the files using git while giving them meaningful commits that would help a lay person understand whats happening. Moving on, I created the README with the basic details, found the Creative Commons licence and attached it to the readme. Then created the Makefile which basically creates the paper.md and paper.html using pandoc. Having done all this, I took a 5 day break to focus on other problem sets and midterms that I had. Finally, today being Friday - the last day of the project, I am dutifully sitting in front of my laptop at 8pm like every good berkeley student who procrastinates working till the end. However, I am confident that I can deliver a quality paper with ample time left to get a few drinks tonight.

Now moving on to answering some specific questions mentioned in the project guidlines.

• What resources you used to get the job done?
	I mainly used the lecture notes and resources posted by Prof. Sanchez on his website and on GitHub to learn what I needed. YouTube was also very helpful in just getting started without having to read boring documents.


• What were the “easy” parts?
	I think the easy parts were everything to do with programming and creating the structure of the project. What I mean are the things that are actually important for this project like the tools.


• What were the challenging parts?
	The challenging part on the other hand was to do this paper i.e, content. It's hard to explain the amount of commitment that is required for me to sit down and write stuff. On that note, I hate writing which is also why I am doing Statistics. :)


• What things you were stuck with?
	Nothing is particular. I forgot how to link photos to the .md file which took some time to figure out but other than that it was pretty straight forward. 


• What was the most time consuming part?
	Undoubtedly, the most time consuming part was writing this paper. As mentioned above, I really had to get my stuff together to sit down, focus and find the eloquence needed to write this paper. Im not sure I've still found the eloquence ... but well you cant have everything in life or can you?!


• Did you work with and/or get help from someone else? If yes, in what manner? 
	Nope, not at all. I asked my roommate regarding an issue with Makefile but he said hes not made one in a while so doesnt remember any code. Oh and yea, I asked the GSI for some clarification on certain things. So i'm thankful for that.


• How much time did it take? 
	2 hours to learn git, set up everything and create the skeleton.
	2+ hours to write this paper
	In total, probably less that 5 Hours. 


