

__Spring 2023__,  __Thursdays 3:45pm-6:30pm  SEC 1.402 Classroom__ (First lecture Jan 26)   



__Instructor:__ [Boaz Barak](https://boazbarak.org)

__Teaching Fellows:__ [Gustaf Ahdritz](https://gahdritz.github.io/), [Gal Kaplun](https://www.galkaplun.com/)

Links (enrolled students only): [Canvas](https://canvas.harvard.edu/courses/115242) | [Perusall](https://app.perusall.com/courses/compsci-229br-topics-in-the-foundations-of-machine-learning) | [Gradescope](https://www.gradescope.com/courses/497948)



See also [Spring 2021 version](/mltheoryseminar/cs229br) (the field is moving rapidly, and so the courses would not be the same, but it gives some sense; also, the spring 2021 was held over Zoom - Spring 2023 course would be much more "hand on" and so you could expect going into greater depth but also more work.)

__TL;DR:__ The goal of this course is to prepare students for research in the foundations of deep learning. By the end of the course you should be able to read most cutting-edge papers in this field, as well as be capable of reproducing at least some experimental results (those that do not require an inordinate amount of computational and human resources). Ideally, you should be on the way of working on original research on the field. To achieve this the course will require a large amount of independence from students, including both self-study and peer study.

See also these two blog posts of Boaz:

* [The uneasy relationship between deep learning and (classical) statistics](https://windowsontheory.org/2022/06/20/the-uneasy-relationship-between-deep-learning-and-classical-statistics/)

* [ML Theory with bad drawings](https://windowsontheory.org/2021/01/15/ml-theory-with-bad-drawings/)


__Formal description:__ A graduate level course on recent advances and open questions in the foundations of machine learning and specifically deep learning. We will review both classical results as well as recent papers in areas including classifiers and generalization gaps, representation learning, generative models, adversarial robustness, out of distribution performance, and more.

This is a fast-moving area and it will be a fast-moving course. We will aim to cover both state-of-art results, as well as the intellectual foundations for them, and have a substantive discussion on both the “big picture” and technical details of the papers. In addition to the theoretical lectures, the course will involve a programming component aiming to get students to the point where they can both reproduce results from papers and work on their own research. This component will be largely self-directed and we expect students to be proficient in Python and in picking up technologies and libraries such as pytorch/numpy/etc on their own (aka “Stack Overflow oriented programming”).



 __Prerequisites:__ We require mathematical maturity, and proficiency with proofs, probability, and information theory, as well as the basics of machine learning, at the level of an undergraduate ML course such as Harvard CS 181 or MIT 6.036. You should be familiar with topics such as empirical and population loss, gradient descent, neural networks, linear regression, principal component analysis, etc.  On the applied side, you should be comfortable with Python programming, and be able to train a basic neural network. (Or achieve this via self study before the beginning of the course; see homework zero). 


 __Apply to this course:__  The course will be capped and students will need to apply. Before applying, please make sure to complete __homework zero__ which you should submit as part of the application. Applications are due by __January 17, 2023 11:59pm.__ __Note:__ If you have any questions about homework zero then feel free to email Boaz+Gustaf+Gal.

 * [Course application form](https://forms.gle/gjXbdCVbqxRVu6Bj6)

 * [Homework Zero (pdf)](/psets/cs229br_pset0.pdf)

 * [Homework Zero (LaTeX template - for typing it up)](/psets/cs229br_pset0.tex)




# Schedule 



## Lecture 1: Thursday, January 26, 2023

[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec1.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec1.pdf)


Introduction to the course, a quick review of classical ML: representation (i.e., approximation theorems), optimization (convexity, stochastic gradient descent), generalization (bias/variance tradeoff).  Differences between that and modern paradigms.

**Transformer** architecture. How it works, why it is well-suited for GPUs, auto-regressive language models.  The next-token prediction task. Some questions: are transformers useful for their inductive bias, or for their highly efficient GPU implementation?  Differences between fine tuning, prompt tuning, linear readouts.

Options (not sure how much we will cover): Vision transformers, MLP mixer,  attention in linear time

**Reading**:

Model: [original paper](https://arxiv.org/abs/1706.03762) and [annotated version](http://nlp.seas.harvard.edu/annotated-transformer/)  ([colab version](https://colab.research.google.com/github/harvardnlp/annotated-transformer/blob/master/AnnotatedTransformer.ipynb))

Other transformer tutorials:

* [Peter Blohem](https://peterbloem.nl/blog/transformers) blog - informal initial introduction 
* [Phuong-Hutter](https://arxiv.org/abs/2207.09238) formal survey
* [Andrej Karpathy video](https://www.youtube.com/watch) - GPT from scratch. Even if you don't code along with the video you will learn a lot from watching it and Karpathy's commentary

Vision: [vision transformer](https://arxiv.org/abs/2010.11929), [MLP mixer](https://arxiv.org/abs/2105.01601)

Efficiency: [compute/energy consumption of models](https://arxiv.org/abs/2109.05472), [GPUs and linear algebra](https://developer.nvidia.com/blog/cutlass-linear-algebra-cuda/)

Inductive bias: [learning convolutions from scratch](https://arxiv.org/abs/2007.13657) (Benham)

Linear time attention reading: [Efficient attention](https://arxiv.org/abs/1812.01243), Nyströmformer ([blog](https://huggingface.co/blog/nystromformer), [paper](https://arxiv.org/abs/2102.03902)), [Linformer](https://arxiv.org/abs/2006.04768) , [MEGA](https://arxiv.org/abs/2209.10655) (sub quadratic). [Attention-free transformer](https://arxiv.org/abs/2105.14103),   

Pretraining without attention [SSM](https://arxiv.org/abs/2212.10544)




## Lecture 2: Thursday, February 2, 2023


[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec2.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec2.pdf)
[Handwritten notes for board (pdf)](https://files.boazbarak.org/mlseminar/lec2_notes.pdf)



**Generative models**: Variational principle, VAEs, normalizing flows. 

**Reading:**  Chapter 2 (VAE) [Kingma and Welling survey on VAEs](https://arxiv.org/abs/1906.02691). Chapter 3 (exponential distributions, can skim concrete examples in 3.3) [Wainwright and Jordan](https://people.eecs.berkeley.edu/~wainwrig/Papers/WaiJor08_FTML.pdf). Lilan Weng blog on [normalizing flows](https://lilianweng.github.io/posts/2018-10-13-flow-models/). Survey by [Kobyzev, Prince, and Brubaker](https://arxiv.org/abs/1908.09257) (see also [CVPR 21 tutorial](https://mbrubake.github.io/cvpr2021-nf_in_cv-tutorial/))





## Lecture  3: Thursday, February 9, 2023


[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec3.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec3.pdf)

**Diffusion models**

**Reading:** On Perusall - [Weng blog](https://lilianweng.github.io/posts/2021-07-11-diffusion-models/), [Karras et al](https://arxiv.org/abs/2206.00364) unifying design space , MacAllester [math of diffusion](https://arxiv.org/abs/2301.11108).

**Additional resources:** [Latent diffusion](https://arxiv.org/abs/2112.10752) (Rombach et al), [classifier-free guidance](https://arxiv.org/abs/2207.12598) (Ho and Salimans) Blog posts of [Song](https://yang-song.net/blog/2021/score/) and [Das](https://ayandas.me/blog-tut/2021/12/04/diffusion-prob-models.html). [Vadhat tutorial](https://www.youtube.com/watch?v=cS6JQpEY9cs) (video, 2 hours).





## Lecture 4: Thursday, February 16, 2023



[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec4.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec4.pdf)
[Handwritten notes for board (pdf)](https://files.boazbarak.org/mlseminar/lec4_notes.pdf)


**Privacy in machine learning**

[2014 manuscript on Differential Privacy by Dwork and Roth](https://www.cis.upenn.edu/~aaroth/Papers/privacybook.pdf) . For issues of computational complexity, see the [survey of Vadhan](https://privacytools.seas.harvard.edu/files/privacytools/files/complexityprivacy_1.pdf).

[DP-SGD paper](https://arxiv.org/abs/1607.00133) see lecture notes by [Smith and Ullman](https://dpcourse.github.io/2021-spring/lecnotes-web/lec-12-GD.pdf), notes by [Kamath](http://www.gautamkamath.com/CS860notes/lec14.pdf), and [slides by Bellet](http://researchers.lille.inria.fr/abellet/teaching/ppml_lectures/lec5.pdf). This [video of Kamath](https://www.youtube.com/watch?v=uTiXla_pHik&ab_channel=GautamKamath) can also be useful.

<https://differentialprivacy.org/>

.

**Attacks on non-private models:** [Membership inference](https://arxiv.org/abs/1610.05820). Extracting training data from [GPT2](https://arxiv.org/abs/2012.07805)  and [Diffusion models](https://arxiv.org/abs/2301.13188) 

Failure of heuristics, e.g. [Attack](https://nicholas.carlini.com/writing/2020/instahide_disappointingly_wins_bell_labs_prize.html) on [InstaHide](https://arxiv.org/abs/2010.02772).

[Exposed! A survey of attacks on private data.](https://privacytools.seas.harvard.edu/files/privacytools/files/pdf_02.pdf)

**Issues with DP for deep learning:**
Tramer-Boneh: [DP needs better features](https://arxiv.org/abs/2011.11660)Bagdasaryan-Shmatikov: [DP impacts subgroups differently](https://arxiv.org/abs/1905.12101).

**Machine unlearning:** see [this](https://arxiv.org/abs/1912.03817)

**Relaxations of DP:** [label DP](https://arxiv.org/abs/2102.06062), [privacy-preserving predictions](https://arxiv.org/abs/1803.10266).  DP f[ine tuning of large models](https://arxiv.org/abs/2110.05679) (see also [this](https://arxiv.org/abs/2110.06500)).

**Separate issue:** Protecting model weights from inference server via homomorphic encryption or other cryptographic tools, see [cryptonets](https://proceedings.mlr.press/v48/gilad-bachrach16.html) (2016),  [this recent paper](https://arxiv.org/abs/2106.07229) and references within.





## Lecture 5: Thursday, February 23, 2023



[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec5.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec5.pdf)

**Protein Folding: AlphaFold - guest lecture by Gustaf Ahdritz.**


Reading: [AlphaFold1 paper](https://www.deepmind.com/publications/alphafold-improved-protein-structure-prediction-using-potentials-from-deep-learning), [AlphaFold2 paper](https://www.deepmind.com/publications/highly-accurate-protein-structure-prediction-with-alphafold). Blog:  Mohammed AlQuraishi [blog1](https://moalquraishi.wordpress.com/2020/12/08/alphafold2-casp14-it-feels-like-ones-child-has-left-home/), [blog2](https://moalquraishi.wordpress.com/2021/07/25/the-alphafold2-method-paper-a-fount-of-good-ideas/) 


## Lecture 6: Thursday, March 2, 2023


[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec6.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec6.pdf)
[Handwritten notes for board (pdf)](https://files.boazbarak.org/mlseminar/lec6_notes.pdf)

**Training Dynamics:** Differences between back-propagation and perturbative methods, natural gradient, edge of stability, deep bootstrap, the effect of issues such as batch norm, residual connections, SGD vs Adam. 

**Reading:** [lecture notes of Roger Grosse](https://www.cs.toronto.edu/~rgrosse/courses/csc2541_2022/), [Deep Bootstrap paper](https://arxiv.org/abs/2010.08127), [Edge of stability paper](https://arxiv.org/abs/2103.00065), [SGD complexity paper](https://arxiv.org/abs/1905.11604). [Francis Bach’s blog](https://francisbach.com/gradient-descent-for-wide-two-layer-neural-networks-implicit-bias/) on depth-2 networks dynamics (guest post by Lénaïc Chizat).   [Chinchilla paper](https://arxiv.org/abs/2203.15556) on scaling laws.


## Lecture 7: Thursday, March 9, 2023



[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec7.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec7.pdf)

**Training dynamics continued.**

We will look at [Deep Boostrap](https://arxiv.org/abs/2010.08127), [Edge of Stability](https://arxiv.org/abs/2103.00065), and scaling laws (particularly [Chinchilla](https://arxiv.org/abs/2203.15556) and to what extent they are challenged by [LlaMA](https://arxiv.org/abs/2302.13971)). Some other reading: mathematical models that demonstrate the above phenomena: [deep bootstrap in kernels](https://arxiv.org/abs/2111.07167), [understanding edge-of-stability via minimialist example](https://arxiv.org/abs/2210.03294), [edge-of-stability in 2-layer nets](https://arxiv.org/abs/2212.07469),  [explaining neural scaling laws](https://arxiv.org/abs/2102.06701), [power laws in Kernels](https://arxiv.org/abs/1905.10843) (see also [this](https://arxiv.org/abs/2002.02561) , [this](https://arxiv.org/abs/2110.03922), and [nearest-neighbor rates](https://cseweb.ucsd.edu/~dasgupta/papers/nn-rates.pdf)).

_(No lecture on Thursday, March 16, 2023)_


## Lecture 8: Thursday, March 23, 2023

[slides (pdf)](https://files.boazbarak.org/mlseminar/lec8.pdf)

**Reinforcement learning - guest lecture by Sham Kakade**

**Readings:** 

* [David Silver slides on MDP](https://www.davidsilver.uk/wp-content/uploads/2020/03/MDP.pdf) 

* [AlphaZero paper](https://arxiv.org/abs/1712.01815)

* [MuZero paper](https://arxiv.org/abs/1911.08265). 

* [Proximal Policy Optimization (PPO) Schulman et al](https://arxiv.org/abs/1707.06347)


## Lecture 9: Thursday, March 30, 2023


[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec9.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec9.pdf)



**Test-time computation**-  test-time augmentation, beam search, retrieval-based models, differntiable vs non-differentiable memory and tools. 

__Reading:__

* Survey on [augmented language models](https://arxiv.org/abs/2302.07842).

* __Best of n outputs__ [WebGPT paper](https://arxiv.org/abs/2112.09332), __plurality voting__  [Wang et al](https://arxiv.org/abs/2203.11171), [Minerva paper](https://arxiv.org/abs/2206.14858) 

* __In-context learning,__ and is it really "learning" or "conext conditioning": [Min et al](https://arxiv.org/abs/2202.12837) - in-context examples more useful for the data distributions than labels,  [Wei et al](https://arxiv.org/abs/2303.03846) - LLMs can adapt to label dist also

* __Chain of thought__: [Wei et al](https://arxiv.org/abs/2201.11903), __zero shot CoT__ [Kojima et al ("step by step")](https://arxiv.org/abs/2205.11916)

* __Differentiable memory:__ [RETRO (Deepmind)](https://www.deepmind.com/publications/improving-language-models-by-retrieving-from-trillions-of-tokens)  , [Memorizing transformers](https://arxiv.org/abs/2203.08913), [Ruccrent memory (Bulatov et al)](https://arxiv.org/abs/2304.11062)

* __Non-differentiable memory, Natural language as universal API__ [Toolformer (Schick et al)](https://arxiv.org/abs/2302.04761), see also "Bing inner monologue" (e.g. [here](https://twitter.com/StudentInfosec/status/1640360234882310145?s=20), [here](https://www.reddit.com/r/bing/comments/11ironc/bing_reveals_its_data_structure_for_conversations/), unsure the extent these are confirmed), [langchain](https://github.com/hwchase17/langchain), [Taskmatrix.ai](https://arxiv.org/abs/2303.16434)



## Lecture 10: Thursday, April 6, 2023


[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec10.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec10.pdf)


[Boaz's post-lecture blog post on safety](https://windowsontheory.org/2023/04/12/thoughts-on-ai-safety/)

**AI Safety, Fairness, Accountability, Transparency, Alignment.**

[Fair ML textbook](https://fairmlbook.org/). [Hendrycks safety course](https://course.mlsafety.org/).

[Algorithmic Auditing Veccione at al](https://arxiv.org/abs/2109.06974).  [Against predictive optimization](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4238015) Wang et al. [Meta study on bias papers in NLP](https://arxiv.org/abs/2005.14050). [Feature highlighting explanations in model interpretability](https://arxiv.org/abs/1912.04930) (Barocas et al). The [mythos of model interprtability - Lipton](https://arxiv.org/abs/1606.03490#). [Gender Shades](https://proceedings.mlr.press/v81/buolamwini18a/buolamwini18a.pdf) - Boulamwini and Gebru.

[Impact of Russian disinformation campaign - Eady et al](https://www.nature.com/articles/s41467-022-35576-9)

[Natural selection favors AIs over humans - Hendrycks](https://arxiv.org/abs/2303.16200). (see also [Carlsmith](https://arxiv.org/abs/2206.13353))

[Unsolved problems in AI safety, Hendrycks et al](https://arxiv.org/abs/2109.13916) (see also [X risk analysis](https://arxiv.org/abs/2206.05862) Hendrycks and Mazeika) [Reward misspecification](https://arxiv.org/abs/2201.03544) - Pan et al . Christiano [blog post](https://www.alignmentforum.org/posts/HBxe6wdjxK239zajf/what-failure-looks-like). [Alignment problem from DL perspective](https://arxiv.org/abs/2209.00626) (Ngo et al)

Verification/ Critique: [Readteaming LMs with LMs (Deepmind)](https://arxiv.org/abs/2202.03286) , [Self-critiquing models (Openai)](https://arxiv.org/abs/2206.05802) 

[Beyond normal accident theory](http://sunnyday.mit.edu/papers/hro.pdf) Marais et al

[AI will change world but not take over via 3d chess](https://windowsontheory.org/2022/11/22/ai-will-change-the-world-but-wont-take-it-over-by-playing-3-dimensional-chess/) / Barak and Edelman

We might not talk a lot about adversarial robustness but some sources include

[RobustBench](https://robustbench.github.io/) and the links there

[Uncertainty under distribution shift  - Ovadia et al](https://arxiv.org/abs/1906.02530)

  
  


.


### Lecture 11: Thursday, April 13, 2023

Guest lecture on efficient training of deep nets, by [Horace He](https://twitter.com/chhillee) from the Pytorch team.

[Horace's slides](https://docs.google.com/presentation/d/1KpS7xPxhccMJJHd7JGZYKvZeo5dP88gtkTvDRGMdBKI/edit#slide=id.g22d577a3f2d_0_1054)

__Reading:__

[The Bitter Lesson / Sutton](http://www.incompleteideas.net/IncIdeas/BitterLesson.html)

[Is Moore's law ending or not? / Herz](https://www.semianalysis.com/p/a-century-of-moores-law)


[Stephen Jones video - GPU programming - especially 15m30 to 22m20](https://www.youtube.com/watch?v=QQceTDjA4f4&t=15m30s)

Horace He: [Making Deep Learning Go Brrrr From First Principles](https://horace.io/brrr_intro.html)


[Overview of Parallelism Strategies / Lilian Weng](https://lilianweng.github.io/posts/2021-09-25-train-large/)


[Matt Pharr: the story of ispc](https://pharr.org/matt/blog/2018/04/30/ispc-all)





### Lecture 12: Thursday, April 20, 2023



[slides (powerpoint)](https://files.boazbarak.org/mlseminar/lec12.pptx) 
[slides (pdf)](https://files.boazbarak.org/mlseminar/lec12.pdf)



Course summary, looking back into the early days of computers in general and AI in particular, as well as trying to make predictions about the future.

__Reading__ Some historical notes about the development of AI:

* John von Neumann [The Computer and the Brain](https://rauterberg.employee.id.tue.nl/lecturenotes/DDM110%20CAS/Neumann-1958%20The%20Computer%20and%20the%20Brain.pdf)

* A  [New Yorker profile on Marvin Minsky from 1981](https://www.newyorker.com/magazine/1981/12/14/a-i). This is not just for reading about Minsky’s achievements, but also to get a sense of the people involved, and how AI research was perceived in the early 1980s. (Even if the author is too reverential towards Minsk

* Original 1943 paper of [McCullough and Pitts](https://www.cs.cmu.edu/~./epxing/Class/10715/reading/McCulloch.and.Pitts.pdf)

* Alan Turing's 1950 [Computing Machinery and Intelligence](https://academic.oup.com/mind/article/LIX/236/433/986238) where he presented his famous "Turing test".

* Rosenblatt's 1961 [book on preceptrons](https://apps.dtic.mil/sti/pdfs/AD0256582.pdf)

* [Rumelhart-Hinton-Williams backpropagation paper](https://www.iro.umontreal.ca/~vincentp/ift3395/lectures/backprop_old.pdf)

* The [proposal for the 1956 Dartmouth workshop](https://web.archive.org/web/20070826230310/http://www-formal.stanford.edu/jmc/history/dartmouth/dartmouth.html) see also [Wikipedia article](https://en.wikipedia.org/wiki/Dartmouth_workshop)

* [Sir James Lighthill's 1972 report on state of AI](http://www.chilton-computing.org.uk/inf/literature/reports/lighthill_report/p001.htm) this depressing report summarizes the perception of an "AI winter" and apparently also [caused the UK AI winter](https://en.wikipedia.org/wiki/Lighthill_report).

* [Talking Nets: Oral history](https://www.amazon.com/Talking-Nets-History-Neural-Networks/dp/0262511118) - Anderson and Rosenfeld 1998. A sequence of interviews taken in the 1990s with Michael Arbib, Gail Carpenter, Leon Cooper, Jack Cowan, Walter Freeman, Stephen Grossberg, Robert Hecht-Neilsen, Geoffrey Hinton, Teuvo Kohonen, Bart Kosko, Jerome Lettvin, Carver Mead, David Rumelhart, Terry Sejnowski, Paul Werbos, and Bernard Widrow.

* Early-ish discussions on "singularity" [I.J. Good 1966](https://www.sciencedirect.com/science/article/abs/pii/S0065245808604180) , [Vinge 1993](https://edoras.sdsu.edu/~vinge/misc/singularity.html)


__Future predictions:__

* [Stanford AI index report](https://aiindex.stanford.edu/report/)

* [Epoch AI tracking of compute and other resources of ML models](https://epochai.org/mlinputs/visualization?startDate=1950-1-1&endDate=2023-4-1&xAxis=Publication%20date&yAxis=Training%20compute%20(FLOP)&separateCategories=true&citationThreshold=0&otherDomainThreshold=10&startDlEra=1950-1-1&startLargeScaleEra=1950-1-1&largeScaleAction=label&outliersAction=remove&recordSettersAction=ignore&bigAlphagoAction=ignore&alphagozeroAction=ignore&lowOutliersZValueThreshold=-2&highOutliersZValueThreshold=0.76&outlierWindowSize=2&filterText=&splitDomains=&domainsToNotSplit=NaN&ranges=[object%20Object]&splitDlEra=true&splitLargeScaleEra=true&plotRegressions=false&bootstrapSampleSize=10&adjustForEstimateUncertainty=true&preset=Three%20eras%20of%20compute&aspectRatio=fit%20to%20container&autoresetCamera=true&showTitle=true&labelEras=true&showDoublingTimes=true&showOpenAITrend=false&regressionDecimals=1&textSize=100&systemAlpha=100&systemNames=hide&showLegend=true&parametersRange=NaN,NaN&trainingComputeRange=NaN,NaN&inferenceComputeRange=NaN,NaN&trainingDatasetSizeRange=NaN,NaN&inferenceComputePerParameterRange=NaN,NaN&inferenceComputeTimesParameterRange=NaN,NaN&labelPoints=false)

* [Survey of NLP researchers by Michael et al, 2022](https://arxiv.org/abs/2208.12852)









