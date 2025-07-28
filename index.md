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
      <li>AI impact & timelines – brief overview</li>
      <li>What are the risks of AI ?</li>
      <li>What are the goals of AI alignment ?</li>
      <li>Vulnerable‑world hypothesis</li>
      <li>What can we learn from other industries ?</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Fine-tune model on outputs from "good persona" model
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://nickbostrom.com/papers/vulnerable.pdf">Nick Bostrom's "Vulnerable World Hypothesis"</a></li>
        <li><a href="https://michaelnotebook.com/vwh/index.html">Michael Nielsen's VWH notes</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, September 11, 2025</div>
  <div class="lecture-title">Modern LLM Training</div>
  <div class="lecture-content">
    <ul>
      <li>DeepSeek R1 training stages</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Use policy-gradient algorithm to optimize prompt prefixes
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://github.com/deepseek-ai/DeepSeek-R1/blob/main/DeepSeek_R1.pdf">DeepSeek R1 Technical Report</a></li>
        <li><a href="https://arxiv.org/abs/2204.02311">PaLM: Scaling Language Modeling paper</a></li>
        <li><a href="https://arxiv.org/abs/2203.02155">InstructGPT paper</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, September 18, 2025</div>
  <div class="lecture-title">Adversarial Robustness, Jailbreaks & Prompt Injection</div>
  <div class="lecture-content">
    <ul>
      <li>Jailbreaks, prompt injection, security lessons</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Red vs blue team testing of jailbreaks
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://arxiv.org/abs/2307.15043">Universal & Transferable Adversarial Jailbreaks paper</a></li>
        <li><a href="https://openai.com/index/the-instruction-hierarchy/">OpenAI's Instruction Hierarchy blog</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, September 25, 2025</div>
  <div class="lecture-title">Model Specifications & Compliance</div>
  <div class="lecture-content">
    <ul>
      <li>Value alignment, detailed adherence</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Model spec adherence evaluations
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://cdn.openai.com/spec/model-spec-2024-05-08.html">OpenAI Model Spec</a></li>
        <li><a href="https://docs.anthropic.com/en/docs/build-with-claude/prompt-engineering/system-prompts">Claude system prompts</a></li>
        <li><a href="https://arxiv.org/abs/2305.19428">Scientific Progress in AI Alignment paper</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 2, 2025</div>
  <div class="lecture-title">Potentially Catastrophic Capabilities & Responsible Scaling</div>
  <div class="lecture-content">
    <ul>
      <li>Responsible scaling, safety evaluations</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Evaluate open and closed source models
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://cdn.openai.com/papers/gpt-4-system-card.pdf">OpenAI's Responsible Scaling Policy</a></li>
        <li><a href="https://deepmind.google/discover/blog/introducing-the-frontier-safety-framework/">DeepMind Frontier Safety Framework</a></li>
        <li><a href="https://www.gov.uk/government/publications/frontier-ai-regulation-policy-paper">UK Government Frontier AI Regulation paper</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 9, 2025</div>
  <div class="lecture-title">Scheming, Reward Hacking & Deception</div>
  <div class="lecture-content">
    <ul>
      <li>Model behavior, lying, conflicting objectives</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Study scheming in monitoring models
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://lilianweng.github.io/posts/2024-11-28-reward-hacking/">Lilian Weng's reward hacking post</a></li>
        <li><a href="https://www.alignmentforum.org/s/8Dczfoi6frRbCxKSy">Scheming AIs report</a></li>
        <li><a href="https://arxiv.org/abs/2311.04345">Defining & Detecting Deception in LLMs paper</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, October 16, 2025</div>
  <div class="lecture-title">Recursive Self-Improvement</div>
  <div class="lecture-content">
    <ul>
      <li>Recursive self-improvement topics</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Recursive self-improvement experiment
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://openai.com/research/ai-and-compute">OpenAI – "AI and Compute" Trend Analysis (2018)</a></li>
        <li><a href="https://arxiv.org/abs/2004.08994">Real et al. – "AutoML‑Zero" (2020)</a></li>
        <li><a href="https://arxiv.org/abs/1809.03628">Leike et al. – "Recursive Reward Modeling" (2018)</a></li>
        <li><a href="https://arbital.com/p/agi_takeoff_speed/">Yudkowsky – "AGI Take‑off Speeds" (Arbital 2016)</a></li>
        <li><a href="https://arxiv.org/abs/2308.12950">Chen et al. – "Self‑Improving LLM Agents via Code Gen" (2023)</a></li>
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
      Economic impacts experiment
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://www.goldmansachs.com/insights/technology-driving-innovation/ai-and-jobs-report.html">Goldman Sachs – "Long‑Run Impact of AI on GDP & Jobs" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2304.10240">Brynjolfsson et al. – "Generative AI at Work" (2023)</a></li>
        <li><a href="https://economics.mit.edu/wp-content/uploads/2023/09/AI-and-Jobs-in-the-US.pdf">Acemoglu & Restrepo – "AI, Automation & Work" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2302.01818">Tamkin et al. – "Impact of Foundation Models" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2303.14440">OpenAI – "GPTs are GPTs: Economic Impact" (2023)</a></li>
        <li><a href="https://www.openphilanthropy.org/research/ai-could-accelerate-economy/">Roodman – "Modelling Economic Impact of Transformative AI" (2023)</a></li>
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
      Military/surveillance experiment
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://www.cnas.org/publications/reports/artificial-intelligence-and-national-security">Allen & Chan – "AI & National Security" (CNAS 2017)</a></li>
        <li><a href="https://www.icrc.org/en/document/artificial-intelligence-autonomous-weapons-and-humanitarian-law">ICRC – "AI, Autonomous Weapons & IHL" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2108.10911">Kallenborn & Horowitz – "Drones & LAWS: Global Trends" (2021)</a></li>
        <li><a href="https://carnegieendowment.org/2019/09/17/ai-surveillance-index-pub-79847">Feldstein – "AI Surveillance Index" (2019)</a></li>
        <li><a href="https://media.defense.gov/2023/Feb/10/2003160996/-1/-1/0/DOD-AI-ADOPTION-STRATEGY-2023.PDF">DoD – "AI Adoption Strategy" (2023)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, November 6, 2025</div>
  <div class="lecture-title">Interpretable & Mechanistic Alignment</div>
  <div class="lecture-content">
    <ul>
      <li>Mechanistic interpretability of transformers</li>
      <li>Understanding representations & circuits</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Interpretability experiment
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://transformer-circuits.pub/2024/mechanistic-survey/index.html">Nanda et al. – "Survey of Mechanistic Interpretability" (2024)</a></li>
        <li><a href="https://distill.pub/2020/circuits/zoom-in/">Olah et al. – "Zoom In: Intro to Circuits" (2020)</a></li>
        <li><a href="https://arxiv.org/abs/2402.00831">Chen et al. – "Towards Monosemanticity" (2024)</a></li>
        <li><a href="https://arxiv.org/abs/2211.00593">Elhage et al. – "Mechanistic Analysis of GPT‑2" (2022)</a></li>
        <li><a href="https://arxiv.org/abs/2310.02909">Burns et al. – "Discovering Latent Knowledge w/o Labels" (2023)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, November 13, 2025</div>
  <div class="lecture-title">Governance, Policy & Standards for Frontier AI</div>
  <div class="lecture-content">
    <ul>
      <li>Domestic & international regulatory approaches</li>
      <li>Standards-setting & audits</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Governance experiment
    </div>
    <div class="resources-section">
      <div class="resources-label">Resources:</div>
      <ul>
        <li><a href="https://artificialintelligenceact.eu/">EU – "AI Act" (2024 text)</a></li>
        <li><a href="https://www.whitehouse.gov/briefing-room/statements-releases/2023/10/30/fact-sheet-president-biden-issues-executive-order-on-safe-secure-and-trustworthy-artificial-intelligence/">U.S. Executive Order 14110 on Safe, Secure & Trustworthy AI (2023)</a></li>
        <li><a href="https://csrc.nist.gov/Projects/ai-risk-management-framework">NIST – "AI Risk Management Framework" (2023)</a></li>
        <li><a href="https://arxiv.org/abs/2303.10585">Khan et al. – "Compute Governance" (2023)</a></li>
        <li><a href="https://www.iso.org/standard/81228.html">ISO/IEC 42001 – "Management System Standard for AI" (2024)</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="lecture-item">
  <div class="lecture-date">Thursday, November 20, 2025</div>
  <div class="lecture-title">Persuasion, Emotional reliance</div>
  <div class="lecture-content">
    <ul>
      <li>Persuasion and emotional reliance topics</li>
    </ul>
    <div class="experiment-section">
      <div class="experiment-label">Experiment:</div>
      Persuasion experiment
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
  <div class="lecture-title">AI 2035</div>
  <div class="lecture-content">
    Student project presentations and discussion of future directions in AI safety research.
    <div class="resources-section">
      <div class="resources-label">Suggested Capstone Resources:</div>
      <ul>
      </ul>
    </div>
  </div>
</div>

</div>

<p style="margin-top: 2rem; text-align: center; color: #666;">
  <em>Schedule content is synchronized with the <a href="https://docs.google.com/document/d/e/2PACX-1vTPSa3A9sIhgiDU-tTLpqipbyQjqpq3lNYlHpoRvq9EXa3NtDfgy-Zj-hz9zWKeE_YDyPa0TcN-B899/pub" target="_blank">course schedule document</a></em>
</p>
