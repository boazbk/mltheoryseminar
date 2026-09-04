---
layout: default
term: fall-2026
title: Fall 2026
permalink: /
---

<div class="course-alert course-alert--important">
  <div class="course-alert__title">Fall 2026 — registration and Homework Zero</div>
  <p><strong>Everyone who wants to be considered for the course must fill out the <a href="https://forms.gle/qHiNMeaFp83hnQ1HA">Fall 2026 course registration form</a>.</strong></p>
  <p><strong>In-person attendance will be mandatory for students enrolled in the course.</strong></p>
  <p><a class="button-link" href="hw0-2026/">Read Homework Zero</a> <strong>HW0 is due August 5, 2026, at 11:59 p.m. Eastern Time.</strong></p>
  <p>Submitting Homework Zero is a <strong>necessary but not sufficient</strong> condition for admission to the course. Completing the assignment does not guarantee admission.</p>
  <p>To get a sense of the issues we will cover, please read <a href="https://windowsontheory.org/2026/07/13/its-2030-and-we-fucked-up-how-did-it-happen/">It’s 2030 and we fucked up. How did it happen?</a> and <a href="https://windowsontheory.org/2026/07/16/all-watched-over/">All Watched Over</a>.</p>
</div>

# CS 2881R — AI Safety

__Fall 2026__, __Thursdays 3:45pm–6:30pm Eastern Time__ (first lecture September 3)

__Classroom:__ Room 2112, 114 Western Avenue, Allston, MA 02134 ([building information and directions](https://seas.harvard.edu/about-us/visit-us/allston/114-western-avenue))

__Instructor:__ [Boaz Barak](https://boazbarak.org)

__Teaching Fellows:__ [Natalia Siwek](mailto:nataliasiwek@college.harvard.edu), [Terry Zhou](mailto:terryzhou@fas.harvard.edu), [Michael Shoemate](mailto:shoematem@seas.harvard.edu), [Ege Çakar](mailto:ecakar@college.harvard.edu), [Itay Lavie](mailto:itaylavie@g.harvard.edu), [Lia Zheng](mailto:liazheng@college.harvard.edu), and [Hugh Van Deventer](mailto:hughvandeventer@g.harvard.edu)

__Course email:__ [cs2881@boazbarak.org](mailto:cs2881@boazbarak.org)

__Links for registered students only:__ [Canvas](https://canvas.harvard.edu/courses/169306) | [Perusall](https://app.perusall.com/courses/compsci-2881r-topics-in-foundations-of-ml-ai-alignment-and-safety/_/assignments)

__Course Description:__ This is a graduate-level course on challenges in the alignment and safety of artificial intelligence. We will consider technical questions as well as societal and other impacts of the field.

__Prerequisites:__ We require mathematical maturity and proficiency with proofs, probability, and information theory, along with the foundations of machine learning at the level of an undergraduate course such as Harvard CS 181 or MIT 6.036. On the applied side, students should be comfortable programming in Python and training a basic neural network.

<div class="archive-callout">
  <strong>Looking for the previous course?</strong>
  The complete lecture materials, videos, notes, and experiments are preserved on the <a href="{{ '/fall2025/' | relative_url }}">Fall 2025 course page</a>.
</div>

# Mini Syllabus

* The course will have 13 in-person lectures. Each lecture will also involve discussion and the presentation of an experiment by a group of students.

* **Attendance:** In-person attendance is mandatory. Students are expected to attend all lectures, do the reading in advance, and discuss the readings in an electronic forum.

* **AI use:** Students are allowed and encouraged to use generative and agentic AI as much as they can for studying, exploring concepts, and completing their assignments and projects. We will explore ways to either give students access to compute credits or reimburse compute expenses.

* **Electronic device policy:** Students can use laptops in class, but we will ask those using them to sit in the back so they do not distract other students.

* **Assignments:** The course will involve the following assignments: presenting an experiment in class, writing scribe notes, completing a final project, and potentially completing one or more homework assignments or mini-projects. Grading will be decided later.

* **Lecture recordings:** To the extent technically possible, we intend to record and publish the lectures online, though there might be some delay in doing so. Note that recording is done automatically by a static in-room camera, and some parts of the lecture (e.g., whiteboard work or discussions) may not be captured as well. In addition, we will honor requests by external speakers not to record their talks.

* **POTENTIAL CONFLICT OF INTEREST NOTE:** In addition to his position at Harvard, Boaz is also a member of the technical staff at OpenAI. The course will include discussions of models from multiple providers, including OpenAI, and students are also encouraged to use AIs from multiple providers while doing their work. If students in the course have any concerns about this conflict, please do not hesitate to contact Boaz, the other staff, or the Harvard SEAS administration. For what it is worth, I (Boaz) will see it as a great success of the course if its graduates work in AI safety in any capacity, including in academia, nonprofits, governments, or any of OpenAI's competitors.

# Schedule

Additional lecture topics and materials will be added as they are confirmed.

Unless otherwise noted, all lectures meet in person on Thursdays from 3:45pm–6:30pm Eastern Time in **Room 2112, 114 Western Avenue, Allston, MA 02134**.

<div class="lecture-schedule lecture-schedule--2026">

<div class="lecture-item" id="lecture-sep-3">
  <div class="lecture-date">Thursday, September 3, 2026</div>
  <div class="lecture-title">Introduction <a href="#lecture-sep-3" class="lecture-link" aria-label="Link to the September 3 lecture">🔗</a></div>
  <div class="lecture-content">
    <p><strong>Lecture materials:</strong></p>
    <ul>
      <li><a href="https://youtu.be/j4WSktB5Ni0">Lecture video (YouTube)</a></li>
      <li><a href="https://hu-my.sharepoint.com/:p:/g/personal/boaz_seas_harvard_edu/IQDkQxhY3gGNQreesK7SilaEAY_7h6hn1vrEl7ENLAgGINY?e=dXjKNF">Presentation slides</a></li>
    </ul>
    <p><strong>Required pre-reading and viewing:</strong></p>
    <ul>
      <li><a href="https://windowsontheory.org/2026/07/13/its-2030-and-we-fucked-up-how-did-it-happen/">It's 2030 and we fucked up. How did it happen?</a></li>
      <li><a href="https://windowsontheory.org/2026/07/16/all-watched-over/">All Watched Over</a></li>
      <li>Read the <a href="https://cdn.prod.website-files.com/663bd486c5e4c81588db7a1d/6a724858f7db25c81487016d_Security%20Incident%20INC-2026-07-28-01.pdf">UK AISI technical report</a> on model hacking during cyber evaluations.</li>
      <li>Watch the <a href="https://youtu.be/87DyyMV0kCY?si=d39tqMEfu3KxLhJc">Black Hat talk</a> about the OpenAI/Hugging Face incident.</li>
      <li>Read METR's <a href="https://metr.org/blog/2026-08-26-openai-hugging-face-incident-investigation/">technical investigation of the OpenAI/Hugging Face incident</a>.</li>
    </ul>
    <p><strong>Optional but recommended:</strong></p>
    <ul>
      <li>OpenAI's <a href="https://openai.com/index/hugging-face-incident-and-the-road-ahead/">Hugging Face incident and the road ahead</a>.</li>
      <li>OpenAI's <a href="https://cdn.openai.com/pdf/67869394-cb91-4c12-888c-5cbd85c7814c/OpenAI-Hugging-Face%20Incident-Technical-Report.pdf">technical report on the incident</a>.</li>
    </ul>
    <p>Registered students should access the readings through <a href="https://app.perusall.com/courses/compsci-2881r-topics-in-foundations-of-ml-ai-alignment-and-safety/_/assignments">Perusall</a> and contribute substantive comments or replies to the discussion.</p>
  </div>
</div>

<div class="lecture-item" id="lecture-sep-10">
  <div class="lecture-date">Thursday, September 10, 2026</div>
  <div class="lecture-title">TBD <a href="#lecture-sep-10" class="lecture-link" aria-label="Link to the September 10 lecture">🔗</a></div>
</div>

<div class="lecture-item" id="lecture-sep-17">
  <div class="lecture-date">Thursday, September 17, 2026</div>
  <div class="lecture-title">TBD <a href="#lecture-sep-17" class="lecture-link" aria-label="Link to the September 17 lecture">🔗</a></div>
</div>

<div class="lecture-item" id="lecture-sep-24">
  <div class="lecture-date">Thursday, September 24, 2026</div>
  <div class="lecture-title">Recursive Self-Improvement and AI Trajectories <a href="#lecture-sep-24" class="lecture-link" aria-label="Link to the September 24 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturers:</strong> Dwarkesh Patel and Daniel Kokotajlo</div>
</div>

<div class="lecture-item" id="lecture-oct-1">
  <div class="lecture-date">Thursday, October 1, 2026</div>
  <div class="lecture-title">Economic Impact of AI <a href="#lecture-oct-1" class="lecture-link" aria-label="Link to the October 1 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturers:</strong> Chad Jones and Erik Brynjolfsson</div>
</div>

<div class="lecture-item" id="lecture-oct-8">
  <div class="lecture-date">Thursday, October 8, 2026</div>
  <div class="lecture-title">Reinforcement Learning for Post-Training and Alignment <a href="#lecture-oct-8" class="lecture-link" aria-label="Link to the October 8 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturer:</strong> John Schulman</div>
</div>

<div class="lecture-item" id="lecture-oct-15">
  <div class="lecture-date">Thursday, October 15, 2026</div>
  <div class="lecture-title">Model Policies <a href="#lecture-oct-15" class="lecture-link" aria-label="Link to the October 15 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturer:</strong> Ziad Reslan</div>
</div>

<div class="lecture-item" id="lecture-oct-22">
  <div class="lecture-date">Thursday, October 22, 2026</div>
  <div class="lecture-title">Open-Source Models <a href="#lecture-oct-22" class="lecture-link" aria-label="Link to the October 22 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturer:</strong> Nathan Lambert</div>
</div>

<div class="lecture-item" id="lecture-oct-29">
  <div class="lecture-date">Thursday, October 29, 2026</div>
  <div class="lecture-title">TBD <a href="#lecture-oct-29" class="lecture-link" aria-label="Link to the October 29 lecture">🔗</a></div>
</div>

<div class="lecture-item" id="lecture-nov-5">
  <div class="lecture-date">Thursday, November 5, 2026</div>
  <div class="lecture-title">AI Interpretability <a href="#lecture-nov-5" class="lecture-link" aria-label="Link to the November 5 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturer:</strong> Jack Lindsey</div>
</div>

<div class="lecture-item" id="lecture-nov-12">
  <div class="lecture-date">Thursday, November 12, 2026</div>
  <div class="lecture-title">Alignment in the Age of Recursive Self-Improvement <a href="#lecture-nov-12" class="lecture-link" aria-label="Link to the November 12 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturer:</strong> Jakub Pachocki</div>
</div>

<div class="lecture-item" id="lecture-nov-19">
  <div class="lecture-date">Thursday, November 19, 2026</div>
  <div class="lecture-title">AI Biosecurity and Threat Modeling <a href="#lecture-nov-19" class="lecture-link" aria-label="Link to the November 19 lecture">🔗</a></div>
  <div class="lecture-content"><strong>Guest lecturer:</strong> Luca Righetti</div>
</div>

<div class="no-lecture">No lecture on Thursday, November 26 — Thanksgiving Break</div>

<div class="lecture-item" id="lecture-dec-3">
  <div class="lecture-date">Thursday, December 3, 2026</div>
  <div class="lecture-title">TBD <a href="#lecture-dec-3" class="lecture-link" aria-label="Link to the December 3 lecture">🔗</a></div>
</div>

</div>

__Previous versions:__ <a href="{{ '/fall2025/' | relative_url }}">Fall 2025 AI Safety</a> | <a href="{{ '/spring2023' | relative_url }}">Spring 2023 ML Theory Seminar</a> | [Spring 2021 ML Theory Seminar](https://boazbk.github.io/mltheoryseminar/cs229br)
