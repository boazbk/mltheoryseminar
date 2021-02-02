# Harvard CS 229br: Advanced Topics in the theory of machine learning

__Boaz Barak__

__Mondays 12-3__

__Unofficial teaching fellows:__  [Yamini Bansal](https://yaminibansal.com/) ybansal (at) g.harvard.edu  [Gal Kaplun](https://www.galkaplun.com/) galkaplun (at) g.harvard.edu [Dimitris Kalimeris](https://www.dkalimeris.com/) kalimeris   (at) g.harvard.edu   [Preetum Nakkiran](https://preetum.nakkiran.org/) preetum (at) cs.harvard.edu 

[lectures and slides](#plan)

See [home page for Harvard CS 229r and MIT 18.408](https://boazbk.github.io/mltheoryseminar/).

__Introductory blog post by Boaz:__ [Machine Learning Theory with Bad Drawings](https://windowsontheory.org/2021/01/15/ml-theory-with-bad-drawings/)

__Course description:__
This will be a graduate level course on recent advances and open questions in the theory of machine learning and specifically deep learning. We will review both classical results as well as recent papers in areas including classifiers and generalization gaps, representation learning, generative models, adversarial robustness and out of distribution performance, and more. 

This is a fast-moving area and it will be a fast-moving course. We will aim to cover both state-of-art results, as well as the intellectual foundations for them, and have a substantive discussion on both the “big picture” and technical details of the papers. In addition to the theoretical lectures, the course will involve a programming component aiming to get students to the point where they can both reproduce results from papers and work on their own research. This component will be largely self-directed and we expect students to be proficient in Python and in picking up technologies and libraries on their own (aka “Stack Overflow oriented programming”). We will ensure students have access to the appropriate computational resources (i.e., GPUs). __MIT "Sister seminar":__ This Harvard seminar will be coordinated with a "sister seminar" at MIT, taught by Ankur Moitra. We recommend that students taking CS 229br also take the MIT course, but this is not required. The two courses will share some but not all lectures and assignments.  So, if you take CS 229br, please keep the Wednesday 12-3 slot free as well.  __Prerequisites (for both CS 229br and MIT 18.408):__ Both courses will require mathematical maturity, and proficiency with proofs, probability, and information theory, as well as the basics of machine learning. We expect that students will have both theory background (at Harvard: CS 121 and CS 124 or similar, at MIT: 6.046 or similar) as well as machine learning background (at Harvard: CS 181 or 183 or similar, at MIT: 6.036 or similar). 

<!--
__Apply for one or both courses:__ Both courses are open to Harvard and MIT graduate and undergraduate students.  Both courses will have a limited number of slots. You can apply to both the Harvard and MIT courses by [filling out this form](http://tiny.cc/mltheoryseminar). You can apply to one or both of the courses.
-->


<a name="plan"></a>
### Tentative plan and lecture slides

(Plans for future lectures are very tentative. Slides with animation and annotation are posted after the lecture)

0. Pre lecture [introductory blog](https://windowsontheory.org/2021/01/15/ml-theory-with-bad-drawings/).

1. Monday, January 25: __Introduction to course, blitz through classical learning theory, Zhang et al experiments.__  [lecture slides (pdf)](lectures/seminar_lecture1.pdf)  - [lecture slides (Powerpoint with animations and annotation)](lectures/seminar_lecture1.pptx)  -  [lecture notes (blog)](https://windowsontheory.org/2021/01/31/a-blitz-through-classical-statistical-learning-theory/) - [video](https://harvard.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=5c6a9e86-bca7-42df-a04a-acc200ed2c2d)

2. Monday, February 1: __Learning dynamics: over-parameterized linear regression, deep linear networks, simplicity bias, early layers, lower bound for parities.__  [lecture slides (pdf)](lectures/seminar_lecture2.pdf) -  [lecture slides (Powerpoint with animation and annotation)](http://files.boazbarak.org/misc/mltheory/ML_seminar_lecture_2.pptx) -  [video](https://harvard.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=c518b9e4-5f63-4278-871d-acc2017b8984)

3. Monday, February 8: __Out of distribution performance, ImageNet v2, CIFAR v2, self-supervised learning, generalization for self-supervised learning__

4. Monday, February 22: __Transfer learning, meta learning__

5. Monday, March 8: __Generative models (GANs, VAE, autoregressive models)__

6. Monday, March 15: __Natural Language processing__, guest lecture by [Sasha Rush](http://rush-nlp.com/)

7. Monday, March 22: __Theoretical neuroscience, visualizing and interpreting neural networks__, guest lecture by [Chris Olah](https://colah.github.io/)

8. Monday, March 29: __Bandits, contextual bandits, and reinforcement learning__

9. Monday, April 5:  __Control theory__

10. Monday, April 12: __Causality__

11. Monday, April 19:  __Adversarial robustness, privacy, fairness__

12. Monday, April 26: __Statistical physics view of machine learning__

### Office Hours
Yamini Bansal: Mondays, 5PM - 6PM EST (Message me on Slack and we can start a Zoom call!)

### FAQ

_Is there a complete plan of all lectures and assignments?_ 

No - this course will be an experiment, for both me and the students, and we will figure out how much we can cover and in what way as we go along. The goal is to start with some of the foundations and to get quickly to talk about recent papers. The intention is that students  will get to the point where they can read (and sometimes also can reproduce) recent ML papers, and hopefully also be able to generate new insights.

_What will the format of the course be like?_ 

We will have weekly lectures/discussions, and experimental homeworks/projects. The lectures will focus on describing and discussing papers and theory, while problem sets / projects will be more empirical. We will have formal or informal "sections" where the unofficial TFs will help out in technical issues with implementations, but we will also rely on students looking up material and helping one another.

_What is expected out of students?_

Students will be expected to do some reading before lectures, and to work on some experimental homework assignments, typically involving reproducing a paper, or trying out some experiment. The lecture will not discuss how to run experiments or implement neural networks, but the teaching fellows will be available.  We will also expect students to look up resources on their own (such as this [excellent deep learning course of LeCun &  Canziani](https://atcold.github.io/pytorch-Deep-Learning/)) and to help one another. There will also be some project, and students might potentially also need to write scribe notes for one lecture.

_How will students be graded?_ 

The course is intended for graduate students or advanced undergraduate students who have mostly completed their requirements but are deeply interested in the material for its own sake. The method of grading will be decided later on. At the moment we have several "unofficial TFs" that are spending effort in designing assignments that will get you better at being able to run your own experiments, but we don't have any official TFs. We will try to find ways that you can get feedback on your work, even if we don't have the resources to grade it. 



