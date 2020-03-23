---
title: Home
---

**Welcome to Project Polya**

## Introduction
Project Polya is a group of repositories designed to bring ease and joy for the project grading of CSE
students, focusing on friendliness, safety and efficiency.

**Why not use online judges directly?** Very often, students's projects cannot be automatically checked 
by those existing OJs. Teachers may also list UX, GUI, robustness and report as the grading criteria
and manual grading is required. These are the cases when normal online judges are not working well. 

Most teachers then ask students to write reports and manuals, so that they can understand the code and become capable of compiling these code on their own. However, this method leads to a lot more questions:

- The different distros of Linux are always bring headache to both teachers and students
- Some students may require the teachers to install some extra libraries or softwares before compiling their code, this may polute teachers' server or personal computers.
- It is hard to limit the resource of student projects.
- It may still be hard for the teacher to setup the envrionment smoothly.

With the aim to solve the problems above, we instroduce Project Polya to become teachers' amd students' assistant. It will bring out the following changes to the current situation:
- Teachers can create a base squashfs and send out to students to do the preparation and test, 
- Using `overlayfs`, `firejail`, and `systemd-nspawn`, an sandboxed environment can be created and adjusted for real application. You can grade the projects without affect your own environment.
- Students can now write their own building and writing scripts. Teachers can `shellcheck` them and then run them in the isolated environment directly.
- The server of Project Polya can help teachers control the grading state and export reports and grade list.


### Alternatives?
We are hoping that you can enjoy the grading with Project Polya, but if you don't feel like using our solution, there are several other solutions you can adopt:
- `Docker`/`Podman` based building can be used but you may need to write your own cli helpers.
- `x11docker` can help you run isolated `x11` programs, but the experience is not that good for gradings. 
- Using `firejail`/`systemd-nspawn` seperately can also be a choice for you



## Maintainers

[Schrodinger Zhu](https://github.com/schrodingerzhu)

[Outloud V](https://github.com/outloudvi)



