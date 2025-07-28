__Fall 2025__,  __Thursdays 3:45pm-6:30pm__ (First lecture September 4)

__Course:__ CS 2881R - AI Safety

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

* Students are expected to attend all lectures and do the reading in advance as well discuss these in electronic forum.

* The assignments, project, and other requirements for the course will be determined later.

* **POTENTIAL CONFLICT OF INTEREST NOTE:** In addition to his position at Harvard, Boaz is also a member of the technical staff at OpenAI. The course will include discussions of models from multiple providers, including OpenAI, and students are also encouraged to use AIs from multiple providers while doing their work. If students in the course feel any issue with this conflict, please do not hesitate to contact Boaz, the other staff, or the Harvard SEAS administration. For what it's worth, I (Boaz) will see it as a great success of the course if its graduates work in AI safety in any capacity, including at academia, non-profit, governments, and any of OpenAI's competitors.

# Schedule

Classes begin September 2, 2025. Reading period December 4-9, 2025.

**Note:** This schedule is periodically synchronized with the [course schedule Google Doc](https://docs.google.com/document/d/e/2PACX-1vTPSa3A9sIhgiDU-tTLpqipbyQjqpq3lNYlHpoRvq9EXa3NtDfgy-Zj-hz9zWKeE_YDyPa0TcN-B899/pub), which contains the most up-to-date version.

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
      <li>AI impact and timelines overview</li>
      <li>Risks of AI</li>
      <li>AI alignment goals</li>
      <li>Vulnerable world hypothesis</li>
      <li>Lessons from other industries</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      "Emerging alignment" - Fine-tune a model on outputs from a model with a "good persona" and evaluate performance on other datasets. Try with "subtle alignment" using random inputs.
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://nickbostrom.com/papers/vulnerable.pdf">Nick Bostrom's "Vulnerable World Hypothesis" (2019)</a></li>
        <li><a href="https://michaelnotebook.com/vwh/index.html">Michael Nielsen's VWH notes (2020)</a></li>
        <li><a href="https://ai-2027.com/">AI 2027 Scenario Explorer (2024)</a></li>
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
        <li><a href="https://github.com/deepseek-ai/DeepSeek-R1/blob/main/DeepSeek_R1.pdf">DeepSeek R1 Technical Report (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2204.02311">PaLM: Scaling Language Modeling (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2203.02155">InstructGPT paper (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2309.00720">Constitutional AI paper (2023)</a></li>
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
        <li><a href="https://arxiv.org/abs/2307.15043">"Universal & Transferable Adversarial Jailbreaks" (2023)</a></li>
        <li><a href="https://openai.com/index/the-instruction-hierarchy/">OpenAI's "Instruction Hierarchy" blog (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2503.18813">CAMEL-System paper (2025)</a></li>
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
        <li><a href="https://cdn.openai.com/spec/model-spec-2024-05-08.html">OpenAI Model Spec</a></li>
        <li><a href="https://docs.anthropic.com/en/docs/build-with-claude/prompt-engineering/system-prompts">Claude system prompts</a></li>
        <li><a href="https://arxiv.org/abs/2305.19428">"Scientific Progress in AI Alignment"</a></li>
        <li><a href="https://arxiv.org/abs/2305.12417">"RewardBench: Specification Robustness Benchmark"</a></li>
        <li>Constitutional AI research</li>
        <li>Deliberative alignment frameworks</li>
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
        <li><a href="https://cdn.openai.com/papers/gpt-4-system-card.pdf">OpenAI Responsible Scaling Policy</a></li>
        <li><a href="https://deepmind.google/discover/blog/introducing-the-frontier-safety-framework/">DeepMind Frontier Safety Framework</a></li>
        <li><a href="https://www.anthropic.com/responsible-scaling-policy">Anthropic Responsible Scaling Policy</a></li>
        <li><a href="https://arxiv.org/abs/2305.15324">"Evaluating Frontier Models for Extreme Risks"</a></li>
        <li><a href="https://www.gov.uk/government/publications/frontier-ai-regulation-policy-paper">UK Government Frontier AI Regulation</a></li>
        <li><a href="https://artificialintelligenceact.eu/">EU AI Act</a></li>
        <li><a href="https://www.whitehouse.gov/briefing-room/statements-releases/2023/10/30/fact-sheet-president-biden-issues-executive-order-on-safe-secure-and-trustworthy-artificial-intelligence/">U.S. Executive Order on AI Safety</a></li>
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
        <li><a href="https://lilianweng.github.io/posts/2024-11-28-reward-hacking/">Lilian Weng's reward hacking analysis</a></li>
        <li><a href="https://www.alignmentforum.org/s/8Dczfoi6frRbCxKSy">"Scheming AIs" report</a></li>
        <li><a href="https://arxiv.org/abs/2311.04345">"Defining & Detecting Deception in LLMs"</a></li>
        <li><a href="https://arxiv.org/abs/2009.02840">TruthfulQA research</a></li>
        <li><a href="https://arxiv.org/abs/2304.05334">"Objective Robustness in Reinforcement Learning"</a></li>
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
      To be determined
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://arbital.com/p/agi_takeoff_speed/">Yudkowsky's "AGI Take-off Speeds"</a></li>
        <li><a href="https://arxiv.org/abs/2308.12950">"Self-Improving LLM Agents via Code Generation"</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 23, 2025</div>
  <div class="lecture-title">Economic Impacts of Foundation Models</div>
  <div class="lecture-content">
    <ul>
      <li>Labour substitution & productivity effects</li>
      <li>Inequality & policy responses</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      To be determined
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://www.goldmansachs.com/insights/technology-driving-innovation/ai-and-jobs-report.html">Goldman Sachs AI impact report</a></li>
        <li><a href="https://arxiv.org/abs/2304.10240">"Generative AI at Work"</a></li>
        <li><a href="https://economics.mit.edu/wp-content/uploads/2023/09/AI-and-Jobs-in-the-US.pdf">"AI, Automation & Work"</a></li>
        <li><a href="https://arxiv.org/abs/2302.01818">"Impact of Foundation Models"</a></li>
        <li><a href="https://arxiv.org/abs/2303.14440">OpenAI "GPTs are GPTs: Economic Impact"</a></li>
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
        <li><a href="https://www.cnas.org/publications/reports/artificial-intelligence-and-national-security">CNAS report on "AI & National Security"</a></li>
        <li><a href="https://www.icrc.org/en/document/artificial-intelligence-autonomous-weapons-and-humanitarian-law">ICRC report on "AI, Autonomous Weapons & International Humanitarian Law"</a></li>
        <li><a href="https://arxiv.org/abs/2108.10911">Research on "Drones & Lethal Autonomous Weapons Systems: Global Trends"</a></li>
        <li><a href="https://carnegieendowment.org/2019/09/17/ai-surveillance-index-pub-79847">"AI Surveillance Index"</a></li>
        <li><a href="https://media.defense.gov/2023/Feb/10/2003160996/-1/-1/0/DOD-AI-ADOPTION-STRATEGY-2023.PDF">Department of Defense AI Adoption Strategy</a></li>
        <li>Leopold Aschenbrenner's Situational Awareness project</li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, November 6, 2025</div>
  <div class="lecture-title">Interpretability</div>
  <div class="lecture-content">
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
        <li><a href="https://transformer-circuits.pub/2024/mechanistic-survey/index.html">Mechanistic Interpretability survey</a></li>
        <li><a href="https://distill.pub/2020/circuits/zoom-in/">"Zoom In: Intro to Circuits"</a></li>
        <li><a href="https://arxiv.org/abs/2402.00831">Research on "Towards Monosemanticity"</a></li>
        <li><a href="https://arxiv.org/abs/2211.00593">Mechanistic analysis of GPT-2</a></li>
        <li><a href="https://arxiv.org/abs/2310.02909">Research on "Discovering Latent Knowledge without Labels"</a></li>
        <li>Anthropic and other SAE research papers</li>
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
        <li>Resources to be added</li>
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
        <li>Resources to be added</li>
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
        <li>Resources to be added</li>
      </ul>
    </div>
  </div>
</div>

</div>

<p style="margin-top: 2rem; text-align: center; color: #666;">
  <em>Schedule content is synchronized with the <a href="https://docs.google.com/document/d/e/2PACX-1vTPSa3A9sIhgiDU-tTLpqipbyQjqpq3lNYlHpoRvq9EXa3NtDfgy-Zj-hz9zWKeE_YDyPa0TcN-B899/pub" target="_blank">course schedule document</a></em>
</p>
