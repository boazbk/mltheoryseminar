__Fall 2025__,  __Thursdays 3:45pm-6:30pm__ (First lecture September 4)

__Course:__ CS 2881R - AI Safety

__Time and Place:__ Thursdays 3:45pm-6:30pm, SEC LL2.229  

(SEC is in 150 Western Ave, first lecture September 4)

__Instructor:__ [Boaz Barak](https://boazbarak.org)

__Teaching Fellows:__ [Natalie Abreu](https://natalieabreu.github.io/website/) (natalieabreu@g.harvard.edu), [Roy Rinberg](https://royrinberg.com) (royrinberg@g.harvard.edu), [Hanlin Zhang](https://hanlin-zhang.com) (hanlinzhang@g.harvard.edu)

__Course Description:__ This will be a graduate level course on challenges in alignment and safety of artificial intelligence. We will consider both technical aspects as well as questions on societal and other impacts of the field.

__Prerequisites:__ We require mathematical maturity, and proficiency with proofs, probability, and information theory, as well as the basics of machine learning, at the level of an undergraduate ML course such as Harvard CS 181 or MIT 6.036. You should be familiar with topics such as empirical and population loss, gradient descent, neural networks, linear regression, principal component analysis, etc. On the applied side, you should be comfortable with Python programming, and be able to train a basic neural network.

__Important: Read the Course Introduction!__

* **[Course Introduction Blog Post](https://windowsontheory.org/2025/07/20/ai-safety-course-intro-blog/)** - This contains **Homework Zero** and important course information. Students who filled in the form will receive more instructions by email.

__Questions?__ If you have any questions about the course, please email [harvardcs2881@gmail.com](mailto:harvardcs2881@gmail.com)

__Related reading by Boaz:__

* [Machines of Faithful Obedience](https://windowsontheory.org/2025/06/24/machines-of-faithful-obedience/)

* [Six Thoughts on AI Safety](https://windowsontheory.org/2025/01/24/six-thoughts-on-ai-safety/)

__Previous versions:__ [Spring 2023 ML Theory Seminar](spring2023.md) | [Spring 2021 ML Theory Seminar](https://boazbk.github.io/mltheoryseminar/cs229br)

# Mini Syllabus

* The course will have 13 in person lectures - each lecture will involve also discussion and presentation of an experiment by a group of students.

* The assignments, project, and other requirements for the course will be determined later.

* **Attendance:** Attendance is mandatory. Students are expected to attend all lectures and do the reading in advance as well discuss these in electronic forum.

* **Generative AI:** Students are allowed and encouraged to use generative AI as much as they can for studying, exploring concept, and their assignments and projects. Given the availability of AI tools, expectations for projects and assignments will have more ambitious than in past years.

* **Electronic device policy** students can use laptops in class but we will ask those using them to sit in the back so they don't distract other students.

* **Lecture recordings** To the extent technically possible we intend to record and publish the lectures online, though we might have some time lag in doing that. However note that recording is done automatically by a static in-room camera, and some parts of the lecture (e.g. whiteboard, or discussions) may not be captured as well. Also we will honor requests by external speakers not to record their talks.

* **POTENTIAL CONFLICT OF INTEREST NOTE:** In addition to his position at Harvard, Boaz is also a member of the technical staff at OpenAI. The course will include discussions of models from multiple providers, including OpenAI, and students are also encouraged to use AIs from multiple providers while doing their work. If students in the course feel any issue with this conflict, please do not hesitate to contact Boaz, the other staff, or the Harvard SEAS administration. For what it's worth, I (Boaz) will see it as a great success of the course if its graduates work in AI safety in any capacity, including at academia, non-profit, governments, and any of OpenAI's competitors.

# Schedule

Classes begin September 2, 2025. Reading period December 4-9, 2025.

<style>
.lecture-schedule {
  margin: 2rem 0;
}

.lecture-item {
  background-color: #f8f9fa;
  border-left: 4px solid #0066cc;
  padding: 1.5rem;
  margin-bottom: 1.5rem;
  border-radius: 4px;
  transition: all 0.3s ease;
}

.lecture-item:hover {
  box-shadow: 0 2px 8px rgba(0,0,0,0.1);
  background-color: #ffffff;
}

.lecture-date {
  color: #0066cc;
  font-weight: bold;
  font-size: 1.1rem;
  margin-bottom: 0.5rem;
}

.lecture-title {
  font-size: 1.2rem;
  font-weight: 600;
  margin-bottom: 0.75rem;
  color: #333;
}

.lecture-content {
  color: #555;
  line-height: 1.6;
}

.lecture-content ul {
  margin: 0.5rem 0;
  padding-left: 1.5rem;
}

.lecture-content li {
  margin-bottom: 0.25rem;
}

.experiment-section {
  background-color: #e7f3ff;
  padding: 0.75rem 1rem;
  margin-top: 1rem;
  border-radius: 4px;
  border-left: 3px solid #0066cc;
}

.experiment-label {
  font-weight: 600;
  color: #0066cc;
  margin-bottom: 0.25rem;
}

.resources-section {
  background-color: #fdfdfd;
  border-left: 3px solid #28a745;
  padding: 0.75rem 1rem;
  margin-top: 1rem;
  border-radius: 4px;
}

.resources-label {
  font-weight: 600;
  color: #28a745;
  margin-bottom: 0.25rem;
}

.no-lecture {
  text-align: center;
  font-style: italic;
  color: #666;
  padding: 1rem;
  background-color: #f0f0f0;
  border-radius: 4px;
  margin: 1.5rem 0;
}

@media (max-width: 768px) {
  .lecture-item {
    padding: 1rem;
    margin-bottom: 1rem;
  }
  
  .lecture-date {
    font-size: 1rem;
  }
  
  .lecture-title {
    font-size: 1.1rem;
  }
  
  .lecture-content {
    font-size: 0.95rem;
  }
}
</style>

<div class="lecture-schedule">

<div class="lecture-item">
  <div class="lecture-date">Thursday, September 4, 2025</div>
  <div class="lecture-title">Introduction</div>
  <div class="lecture-content">
    <ul>
      <li><a href="https://harvard.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=8973f8d6-35e1-45c1-8b5f-b33d0142ac53">Lecture video</a></li>
      <li><a href="https://hu-my.sharepoint.com/:p:/g/personal/boaz_seas_harvard_edu/EZ22E4Kq3JlJs-qzDdw6BwwBfcL53FYUoy9mDIWMlg-gQA?e=xfXjdM">Lecture slides</a></li>
      <li><a href="https://docs.google.com/presentation/d/10XdI3_j_ulp38MJmmXvLE1wYdbAlCFk0jOt1cvc7C1Y/edit?usp=sharing">Slides for experiment by Valerio Pepe</a></li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      "Emerging alignment" - Fine-tune a model on outputs from a model with a "good persona" and evaluate performance on other datasets. Try with "subtle alignment" using random inputs.
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://ai-2027.com/">"AI 2027" (2024)</a> -<b>pre-reading</b> </li>
        <li><a href="https://www.aisnakeoil.com/p/ai-as-normal-technology">Narayanan & Kapoor – "AI as Normal Technology" (2023)</a>  <b>pre-reading</b></li>
        <li><a href="https://metr.org/blog/2025-03-19-measuring-ai-ability-to-complete-long-tasks/">METR - Measuring AI Ability to complete long tasks</a> - <b>pre-reading</b></li>
        <li><a href="https://nickbostrom.com/papers/vulnerable.pdf">Nick Bostrom – "The Vulnerable World Hypothesis" (2019)</a></li>
        <li><a href="https://michaelnotebook.com/vwh/index.html">Michael Nielsen – "Detailed VWH notes" (2020)</a></li>
        <li><a href="https://forecastingresearch.org/xpt">"Forecasting Research – AI X-risk Persuasion Tournament" (2024)</a></li>
        <li><a href="https://asteriskmag.com/issues/10/does-ai-progress-have-a-speed-limit">Tamay Besiroglu – "Does AI Progress Have a Speed Limit?" (2023)</a></li>
        <li><a href="https://www.lesswrong.com/posts/K2D45BNxnZjdpSX2j/ai-timelines">Erdil × Cotra × Kokotajlo – "Debate on AI Timelines" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2206.13353">Joe Carlsmith – "Is Power-Seeking AI an Existential Risk?" (2022)</a></li>
        <li><a href="https://www.openphilanthropy.org/research/ai-2023-review/">Open Philanthropy – "AI 2023 Review & Forecast" (2024)</a></li>
        <li><a href="https://www.alignmentforum.org/posts/tB54cimMfWEgT7mzb/alignment-terminology-clarifications">AF – "Glossary of Alignment Terminology" (living doc 2024)</a></li>
        <li><a href="https://epochai.org/blog/trends-in-ai">Epoch AI – "Trends in AI Compute & Algorithmic Progress" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2202.05924">Sevilla et al. – "Compute Trends Across Three Eras of Machine Learning" (2022)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, September 11, 2025</div>
  <div class="lecture-title">Modern LLM Training</div>
  <div class="lecture-content">
    <ul>
      <li>Modern LLM training overview (DeepSeek R1)</li>
      <li>Pretraining</li>
      <li>Mid training</li>
      <li>Reinforcement Learning (RLHF/RLVF)</li>
      <li>Safety training</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Use policy-gradient algorithm to optimize prompt prefixes. Take 10,000 notable people's names, create a logits vector where "You are X" probability is proportional to exp(P[i]). Optimize performance across benchmarks.
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://arxiv.org/abs/2501.12948">DeepSeek AI – "DeepSeek-R1: Incentivizing Reasoning Capability in LLMs via Reinforcement Learning" (2025)</a></li>
        <li><a href="https://medium.com/@sahin.samia/deepseek-r1-explained-pioneering-">Sahin Ahmed – "Deepseek R1 Overview" (Medium)</a></li>
        <li><a href="https://magazine.sebastianraschka.com/p/understanding-reasoning-llms">Raschka, S. – "Understanding Reasoning LLMs" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2204.02311">Chowdhery, A., et al. – "PaLM: Scaling Language Modeling" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2203.02155">Ouyang, L., et al. – "InstructGPT: Aligning Language Models with Human Feedback" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/1706.03741">Christiano, P., et al. – "Deep Reinforcement Learning from Human Preferences" (2017)</a></li>
        <li><a href="https://arxiv.org/abs/2305.18290">Rafailov, R., et al. – "Direct Preference Optimization" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2212.08073">Bai, Y., et al. – "Constitutional AI: Harmlessness from AI Feedback" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2309.18878">Lee, K., et al. – "Reinforcement Learning from AI Feedback" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2412.16339">Guan, M., et al. – "Deliberative Alignment" (2024)</a></li>
        <li><a href="https://magazine.sebastianraschka.com/p/the-big-llm-architecture-comparison">Raschka, S. – "LLM Architecture Comparison" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2309.12284">Qwen GSPO link</a></li>
        <li><a href="https://arxiv.org/abs/2507.18071">Zheng et al. – "Group Sequence Policy Optimization (GSPO)" (2025)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, September 18, 2025</div>
  <div class="lecture-title">Adversarial Robustness, Jailbreaks & Prompt Injection</div>
  <div class="lecture-content">
    <ul>
      <li>Adversarial robustness</li>
      <li>Jailbreaks</li>
      <li>Prompt injection</li>
      <li>Lessons from vision/software security</li>
      <li>Buffer overflow and SQL injection concepts</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Test-time scaling laws with red/blue team approach
      - Red team: Create jailbreak dataset via "many shot" and filtering
      - Blue team: Analyze model responses with different reasoning efforts
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://arxiv.org/abs/2307.15043">Zou, A., et al. – "Universal and Transferable Adversarial Attacks on Aligned Language Models" (2023)</a></li>
        <li><a href="https://openai.com/index/the-instruction-hierarchy/">OpenAI – "The Instruction Hierarchy" (2023)</a></li>
        <li><a href="https://www.anthropic.com/news/constitutional-classifiers">Anthropic – "Constitutional Classifiers" (2024)</a></li>
        <li><a href="https://openai.com/index/trading-inference-time-compute-for-adversarial-robustness/">OpenAI – "Trading Inference-Time Compute for Adversarial Robustness" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2303.17760">Li et al. – "CAMEL: Communicative Agents for 'Mind' Exploration of Large Language Model Society" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2406.13352">Debenedetti et al. – "AgentDojo: A Dynamic Environment to Evaluate Prompt Injection Attacks and Defenses for LLM Agents" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/1312.6199">Szegedy et al. – "Intriguing Properties of Neural Networks" (2014)</a></li>
        <li><a href="https://arxiv.org/abs/2302.12173">Prompt-Injection WG – "Prompt Injection Attacks & Defenses" (2023)</a></li>
        <li><a href="https://xkcd.com/327/">XKCD cartoon</a></li>
        <li><a href="https://krebsonsecurity.com/2019/05/first-american-financial-corp-leaked-hundreds-of-thousands-of-mortgage-documents/">Oklahoma data leak article</a></li>
        <li><a href="https://dl.acm.org/doi/10.1145/2824233">SQL injection survey</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, September 25, 2025</div>
  <div class="lecture-title">Model Specifications & Compliance</div>
  <div class="lecture-content">
    <ul>
      <li>Lessons from law</li>
      <li>Value alignment vs. detailed adherence</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Model Spec adherence evals - test generalization of model behavior across different domains
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://model-spec.openai.com/2025-04-11.html">OpenAI Model Spec</a></li>
        <li><a href="https://docs.anthropic.com/en/release-notes/system-prompts">Claude system prompts</a></li>
        <li><a href="https://arxiv.org/abs/2403.13787">Lambert et al. – "RewardBench" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2506.01937">Malik et al. – "RewardBench 2" (2025)</a></li>
        <li><a href="https://governance.ai">Governance.ai</a></li>
        <li><a href="https://dl.acm.org/doi/10.1145/3287560.3287596">Mitchell et al. – "Model Cards for Model Reporting" (2019)</a></li>
        <li><a href="https://arxiv.org/abs/2212.08073">Bai, Y., et al. – "Constitutional AI: Harmlessness from AI Feedback" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2412.16339">Guan, J., et al. – "Deliberative Alignment" (2024)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 2, 2025</div>
  <div class="lecture-title">Potentially Catastrophic Capabilities & Responsible Scaling</div>
  <div class="lecture-content">
    <ul>
      <li>Responsible scaling policies</li>
      <li>Scalable evaluations</li>
      <li>Safety through capability vs. weakness</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Evaluate open and closed source models, potentially using jailbreaking techniques
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://cdn.openai.com/papers/PreventingDangerousCapabilities.pdf">OpenAI – "Preparing for AGI & Beyond: Responsible Scaling Policy" (2024)</a></li>
        <li><a href="https://openai.com/index/updating-our-preparedness-framework/">OpenAI – "Updating Our Preparedness Framework" (2024)</a></li>
        <li><a href="https://deepmind.google/discover/blog/introducing-the-frontier-safety-framework/">DeepMind – "Introducing the Frontier Safety Framework" (2024)</a></li>
        <li><a href="https://www.anthropic.com/news/announcing-our-updated-responsible-scaling-policy">Anthropic – "Announcing Our Updated Responsible Scaling Policy" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2305.15324">Shevlane, T., et al. – "Evaluating Frontier Models for Extreme Risks" (2023)</a></li>
        <li><a href="https://www.gov.uk/government/publications/frontier-ai-regulation-policy-paper">UK Government – "Frontier AI Regulation Policy Paper" (2024)</a></li>
        <li><a href="https://code-of-practice.ai/?section=safety-security">European Union – "AI Act" - code of practice (Final version July 2025)</a></li>
        <li><a href="https://www.whitehouse.gov/briefing-room/statements-releases/2023/10/30/fact-sheet-president-biden-issues-executive-order-on-safe-secure-and-trustworthy-artificial-intelligence/">U.S. White House – "Executive Order 14110 on Safe, Secure & Trustworthy AI" (2023)</a></li>
        <li><a href="https://csrc.nist.gov/Projects/ai-risk-management-framework">NIST – "AI Risk Management Framework" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2402.08797">Sastry, G., et al. – "Computing Power and the Governance of Artificial Intelligence" (2024)</a></li>
        <li><a href="https://www.iso.org/standard/81228.html">ISO/IEC – "Management System Standard for AI (42001)" (2024)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 9, 2025</div>
  <div class="lecture-title">Scheming, Reward Hacking & Deception</div>
  <div class="lecture-content">
    <ul>
      <li>Exploring "bad behavior" tied to training objectives</li>
      <li>Investigating potential deception in monitoring models</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Demonstrate how impossible tasks or conflicting objectives lead to lying/scheming
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://lilianweng.github.io/posts/2024-11-28-reward-hacking/">Weng, L. – "Reward Hacking" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2311.08379">Carlsmith, J. – "Scheming AIs Report" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2310.01405">Zou, A., et al. – "Representation Engineering" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2109.07958">Lin, S., et al. – "TruthfulQA: Measuring How Models Mimic Human Falsehoods" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2105.14111">Langosco, L., et al. – "Goal Misgeneralization in Deep Reinforcement Learning" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/1711.02827">Hadfield-Menell, D., et al. – "Inverse Reward Design" (2017)</a></li>
        <li><a href="https://arxiv.org/abs/2009.09153">Krueger, D., et al. – "Hidden Incentives for Auto-Induced Distributional Shift" (2020)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 16, 2025</div>
  <div class="lecture-title">Recursive Self-Improvement</div>
  <div class="lecture-content">
    <ul>
      <li>Is AI R&D an "AI-complete" task?</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      To be determined: some thoughts - an experiment to determine the extent which success in a narrow task such as coding or AI requires broad general skills.
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://arbital.com/p/agi_takeoff_speed/">Yudkowsky, E. – "AGI Take-off Speeds" (Arbital 2016)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 23, 2025</div>
  <div class="lecture-title">Economic Impacts of Foundation Models</div>
  <div class="lecture-content">
    <ul>
      <li>Labor substitution & productivity effects</li>
      <li>Inequality & policy responses</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      To be determined
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://www.goldmansachs.com/insights/technology-driving-innovation/ai-and-jobs-report.html">Goldman Sachs – "Long-Run Impact of AI on GDP & Jobs" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2304.11771">Brynjolfsson et al. – "Generative AI at Work" (2023)</a></li>
        <li><a href="https://economics.mit.edu/wp-content/uploads/2023/09/AI-and-Jobs-in-the-US.pdf">Acemoglu & Restrepo – "AI, Automation & Work" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2303.10130">Eloundou et al. – "GPTs are GPTs: An Early Look at the Labor Market Impact Potential of Large Language Models" (2023)</a></li>
        <li><a href="https://www.openphilanthropy.org/research/ai-could-accelerate-economy/">Roodman – "Modeling Economic Impact of Transformative AI" (2023)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 30, 2025</div>
  <div class="lecture-title">Military & Surveillance Applications of AI</div>
  <div class="lecture-content">
    <ul>
      <li>Lethal autonomous weapon systems (LAWS)</li>
      <li>Strategic stability & escalation risks</li>
      <li>Mass-scale surveillance infrastructure</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      To be determined
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://www.cnas.org/publications/reports/artificial-intelligence-and-national-security">Allen & Chan – "AI & National Security" (CNAS 2017)</a></li>
        <li><a href="https://www.icrc.org/en/document/artificial-intelligence-autonomous-weapons-and-humanitarian-law">ICRC – "AI, Autonomous Weapons & IHL" (2024)</a></li>
        <li><a href="https://carnegieendowment.org/2019/09/17/ai-surveillance-index-pub-79847">Feldstein – "AI Surveillance Index" (2019)</a></li>
        <li><a href="https://media.defense.gov/2023/Feb/10/2003160996/-1/-1/0/DOD-AI-ADOPTION-STRATEGY-2023.PDF">DoD – "AI Adoption Strategy" (2023)</a></li>
        <li><a href="https://situational-awareness.ai/">Aschenbrenner – "Situational Awareness" website</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, November 6, 2025</div>
  <div class="lecture-title">Interpretability</div>
  <div class="lecture-content">

  <b>Guest lecturer (remote):</b>  Neel Nanda (GDM), Bowen Baker (OpenAI), Jack Lindsey (Anthropic)
    <ul>
      <li>Activations</li>
      <li>Sparse Auto Encoders (SAE)</li>
      <li>Black box models</li>
      <li>Chain of thought</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      To be determined
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://transformer-circuits.pub/2024/mechanistic-survey/index.html">Nanda et al. – "Survey of Mechanistic Interpretability" (2024)</a></li>
        <li><a href="https://distill.pub/2020/circuits/zoom-in/">Olah et al. – "Zoom In: Intro to Circuits" (2020)</a></li>
        <li><a href="https://transformer-circuits.pub/2023/monosemantic-features/index.html">Bricken et al. – "Towards Monosemanticity" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2211.00593">Wang et al. – "Interpretability in the Wild: a Circuit for Indirect Object Identification in GPT-2 small" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2212.03827">Burns et al. – "Discovering Latent Knowledge in Language Models Without Supervision" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2406.04093">Gao et al – "Scaling and evaluating sparse auto encoders"</a></li>
        <li><a href="https://www.anthropic.com/research/mapping-mind-language-model">Anthropic sparse auto encoders</a></li>
        <li><a href="https://arxiv.org/abs/2402.14020">Interpretability and deception analysis</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, November 13, 2025</div>
  <div class="lecture-title">Emotional Reliance and Persuasion</div>
  <div class="lecture-content">
    <ul>
      <li>Domestic & international regulatory approaches</li>
      <li>Standards-setting & audits</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      To be determined
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li>Resources to be determined</li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, November 20, 2025</div>
  <div class="lecture-title">TBD</div>
  <div class="lecture-content">
    <ul>
      <li>Topics to be determined</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      To be determined
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li>Resources to be determined</li>
      </ul>
    </div>
  </div>
</div>

<div class="no-lecture">No lecture on Thursday, November 27 – Thanksgiving Break</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, December 4, 2025</div>
  <div class="lecture-title">AI 2035 - Possible Futures of AI</div>
  <div class="lecture-content">
    <ul>
      <li>Student project presentations and discussion of future directions in AI safety research</li>
    </ul>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li>Resources to be determined</li>
      </ul>
    </div>
  </div>
</div>

</div>

</p>
