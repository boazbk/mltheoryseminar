---
layout: default
title: Student Projects - CS 2881R AI Safety
---

# Student Final Projects - Fall 2025

This page showcases the final research projects from CS 2881R: AI Safety. Students conducted original research on topics spanning interpretability, alignment, adversarial robustness, and AI governance.

<style>
.project-card {
  background-color: #f8f9fa;
  border-left: 4px solid #0066cc;
  padding: 1.5rem;
  margin-bottom: 2rem;
  border-radius: 4px;
}

.project-card:hover {
  box-shadow: 0 2px 8px rgba(0,0,0,0.1);
  background-color: #ffffff;
}

.project-title {
  font-size: 1.2rem;
  font-weight: 600;
  margin-bottom: 0.5rem;
  color: #333;
}

.project-authors {
  color: #666;
  font-style: italic;
  margin-bottom: 0.75rem;
}

.project-abstract {
  font-size: 0.95rem;
  line-height: 1.6;
  color: #444;
  margin-bottom: 1rem;
}

.project-links a {
  display: inline-block;
  margin-right: 1rem;
  padding: 0.4rem 0.8rem;
  background-color: #0066cc;
  color: white;
  text-decoration: none;
  border-radius: 4px;
  font-size: 0.9rem;
}

.project-links a:hover {
  background-color: #0052a3;
}

.project-links a.poster-link {
  background-color: #28a745;
}

.project-links a.poster-link:hover {
  background-color: #1e7e34;
}
</style>

---

<div class="project-card">
<div class="project-title">Mechanisms of Subliminal Learning</div>
<div class="project-authors">Wirattawut Boonbandansook, Jay Chooi, Tzeh Yuan Neoh, Atticus Wang</div>
<div class="project-abstract">Subliminal learning is a recently discovered failure mode of distillation and post-training where a student model inherits a teacher's hidden traits (e.g., "liking owls") from data that appears semantically unrelated (e.g., number lists). We study the mechanisms of subliminal learning in both finetuning-based and prompting-only settings, showing that subliminal number prompts are highly sensitive to the surface form of entangled numbers. Using LoRA-based reproductions, we localize the effect to early MLP layers and find that subliminal learning is a fragile, representation-dependent phenomenon not straightforwardly mitigated by current activation-steering tools.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/2881_Final_Project-2_-_Wirattawut_Boonbandansook.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/cs2881-poster_(1)_-_Jay_Chooi.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Mitigating Preference Conflict in Controlled Decoding: A Principal-Agent Perspective</div>
<div class="project-authors">Haichuan Wang, Henry Huang, Emira Ibrahimovic, Wilson Cheung</div>
<div class="project-abstract">Misalignment at test time is fundamentally an incentive problem: the model's intrinsic preferences over outputs need not coincide with the user's true utility function. We introduce a test-time alignment framework grounded in principal-agent theory from algorithmic contract design and controlled decoding. We characterize the optimal reward function that maximizes the principal's utility while remaining robust to reward hacking, satisfying incentive compatibility and bounded KL deviation from the baseline policy.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/AI_Safety_Final_Project_-_Emira_Ibrahimovic.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/CS_2881r_AI_Safety_Final_Poster_-_Emira_Ibrahimovic.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Predicting Finetuning Personality Shifts with Linear Directions</div>
<div class="project-authors">Armaan Tipirneni</div>
<div class="project-abstract">Recent work has shown that finetuning can induce unexpected shifts in LLM personality, with negative changes often explained through movement along "misaligned" linear directions in activation space. This paper explores whether there is a broader linear "personality basis" which includes all personas that can be induced by finetuning, and whether we can create an early monitoring system to predict personality changes before finetuning occurs.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/AI_Safety_Final_Project__F__(4)_-_Armaan_Tipirneni.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/[send]_final_poster_2881_-_Armaan_Tipirneni.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Obfuscation in Large Language Models</div>
<div class="project-authors">Dashiell Bhattacharyya, Justin Liu, Jaray Liu, Ketan Raghu</div>
<div class="project-abstract">Chain-of-Thought (CoT) prompting is often relied upon as a "glass box" for AI interpretability. This paper investigates "adversarial obfuscation," the capacity of LLMs to conceal their internal state while maintaining performance. Through experiments with LLaMA models across adversarial loops and a multi-agent "Mafia" game, we demonstrate that models can decouple their reasoning from outputs when competitively incentivized, suggesting that CoT monitoring is fundamentally brittle and the capability to deceive scales with model size.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/COMPSCI_2881r_Final_Project-1_-_Dashiell_Bhattacharyya.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/2881_Poster_-_Ketan_Raghu.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Sure, I Can Draft a Complaint! LLM Hallucination in Pro Se Litigation</div>
<div class="project-authors">Benjamin Murphy</div>
<div class="project-abstract">Large language models are used widely across legal practice, including by pro se litigants who lack legal training to vet LLM output for accuracy. We evaluate five LLMs for accuracy when drafting civil complaints, finding that while models generally state facts sufficient to establish a claim, they often rely on hallucinated case law (5% to over 30%) and cite cases for unsupported propositions in a majority of instances, indicating unique risks for pro se litigants.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS2881_Final_-_Ben_Murphy.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/Final_Project_Poster-3_-_Ben_Murphy.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Improving GCG: Soft-GCG and Activation-Based Objectives for Adversarial Suffix Optimization</div>
<div class="project-authors">Kayden Kehe, Ege Cakar, Hannah Guan</div>
<div class="project-abstract">The Greedy Coordinate Gradient (GCG) attack demonstrates that aligned language models remain vulnerable to adversarial suffixes. We propose Activation-Guided GCG, which targets refusal directions in the model's residual stream, and Soft-GCG, a continuous relaxation achieving 43x speedup while maintaining attack success rate. Evaluating on the Gemma 3 model family, we find smaller models (1B-4B) remain vulnerable while larger models (12B+) resist the attack.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS2881_Final_-_Hannah_Guan.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/CS_2881_Final_Poster_-_Hannah_Guan.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Large Language Model Fingerprints From Normal Interaction</div>
<div class="project-authors">Annesya Banerjee, Itay Lavie</div>
<div class="project-abstract">We present a supervised learning approach for fingerprinting large language models based on semantic embeddings of generated text. Using responses from seven major LLMs to 4,410 prompts, our classifier achieves 89% accuracy in identifying source models, demonstrating robust generalization across unseen model versions and establishing behavioral fingerprinting as a practical technique for LLM provenance tracking and accountability.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS2881_Final_Project_-_Annesya_Banerjee.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/Poster_CS2881_(1)_-_Annesya_Banerjee.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Are Personas All You Need? Linearity, Interference, and Multi-Persona Dynamics with Persona Vectors</div>
<div class="project-authors">Hugh Van Deventer, Anastasia Ahani, Terry Zhou</div>
<div class="project-abstract">Persona vectors are being proposed as a practical tool for safety, giving low-dimensional, interpretable directions for traits like sycophancy or truthfulness. We validate persona directions as primitives for alignment work and study whether their geometry predicts how different behavioral finetunes interact, finding that more similar personas exhibit stronger cross-trait effects but uncovering surprising inconsistencies that complicate straightforward behavioral controls.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS2881_Final_Project_-_Terry_Zhou.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/terry_zhou_CS_2881r_Final_Poster.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">When the Manifold Bends, the Model Lies? Geometric Predictors of Hallucination in LLMs</div>
<div class="project-authors">Mohamed Zidan Cassim, Sein Yun, Christopher Perez</div>
<div class="project-abstract">We investigate whether geometric properties of embedding space can predict hallucination risk across diverse model architectures. Testing 10 frontier models on 449 prompts, we find that curvature and centrality in embedding space are significant predictors of hallucination (p&lt;0.001), with effects consistent across model families, uncovering a form of geometric universality in hallucination dynamics.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS2881r_Final_-_Sein_Yun.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/CS2881r_poster_v3_-_Sein_Yun.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Evolutionary Alignment</div>
<div class="project-authors">Joseph Bejjani, Itamar Rocha Filho, Core Francisco Park</div>
<div class="project-abstract">We study Evolution Strategies (ES) as an alternative to Reinforcement Learning for LLM fine-tuning. On the Conciseness task, appropriately-tuned ES avoids reward hacking seen in GRPO baselines, but this occurs in a narrow hyperparameter band. On PKU-SafeRLHF, ES with only 250 training examples converges to "helpful refusals," outperforming Safe RLHF benchmarks, suggesting ES is a highly sample-efficient alternative for safety alignment.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS2881r_Final_Project___Evolutionary_Alignment_-_Itamar_Rocha_Filho.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/poster_evolutionary_alignment_-_Itamar_Rocha_Filho.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Cross-Format Elicitation of Underlying Emotions in LLMs</div>
<div class="project-authors">Mohammad Khan, Joshua Qin</div>
<div class="project-abstract">We study how emotional personas are acquired through fine-tuning and whether they transfer across text formats (chat, stories, blogs, HTML) and knowledge domains. We find that emotional behavior depends strongly on the format used in finetuning, with chat-based anger showing the strongest cross-format transfer, suggesting emotional personas form latent behavioral modes that can re-emerge outside their training context.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS_2881_Final_Project_vF_-_Joshua_Qin.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/2881_Poster_-_Joshua_Qin.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Feeling the Strength but Not the Source: Partial Introspection in LLMs</div>
<div class="project-authors">Lavik Jain, Ely Hahami, Ishaan Sinha</div>
<div class="project-abstract">We test claims that frontier models can detect and name injected "concepts" represented as activation directions. We reproduce Anthropic's "emergent introspection" result on Llama-3.1-8B-Instruct (20% accuracy), but find introspection is fragile across prompts. However, models can reliably classify the strength of injected concept vectors with up to 70% accuracy, providing evidence for partial introspection that is narrow and prompt-sensitive.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CS_2881r_Final_Project_-_Ely_Hahami.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/CS_2881r_Poster_-_Ishaan_Sinha.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">House, G.P.T.: Diagnosing Pathological Chain-of-Thought in Reasoning Models</div>
<div class="project-authors">Manqing Liu, David Williams-King, Ida Caspary, Linh Le, Hannes Whittingham, Puria Radmard, Cameron Tice, Edward James Young</div>
<div class="project-abstract">CoT reasoning may have pathologies preventing its use for monitoring: post-hoc rationalization, encoded reasoning, and internalized reasoning. We present novel health metrics—Necessity, Paraphrasability, and Substantivity—and validate them using "model organisms" trained to exhibit specific pathologies. Diagnostic signatures are most pronounced at early training checkpoints, suggesting these metrics are most effective as early warning indicators.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/CoT_Health_Metrics_-_Manqing_Liu.pdf">Paper</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Who Said That? Dynamic Model Fingerprinting with GEPA and LLM-as-Judge</div>
<div class="project-authors">Bryan Lim, Ian Moore, Valerio Pepe, Julia Shephard</div>
<div class="project-abstract">Prior intrinsic fingerprinting methods rely on static query sets that can be memorized or adversarially trained against. We introduce dynamic, query-based fingerprinting pipelines using a GEPA-based evolutionary optimizer, achieving ≥90% accuracy distinguishing GPT-4.1 from Llama-3.2-3B, and an LLM-as-a-judge approach achieving 80%-93% accuracy. Dynamic query generation can overcome fundamental limitations of static pipelines.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/Dynamic_Model_Fingerprinting_-_Valerio_Pepe.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/cs2881_-_Valerio_Pepe.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Evaluating Orthogonal Projections in Vector Embedding Spaces for Misinformation Detection</div>
<div class="project-authors">Eric Gong, Audrey Yang</div>
<div class="project-abstract">Traditional misinformation detection relies on computationally taxing fine-tuning or large labeled datasets. We propose and evaluate a novel method using orthogonal projections of vector embeddings for safety-oriented semantic classification that is highly computationally efficient and can execute without a large corpus of labeled training data.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/Evaluating_Orthogonal_Projections_in_Vector_Embedding_Spaces_for_Misinformation_Detection_and_Safety_based_Semantic_Classification_-_Audrey_Yang.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/EvaluatingOrthogonalProjectionsInVectorEmbeddingSpacesForMisinformationDetectionAndSafety-BasedSemanticClassification_-_Audrey_Yang.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Compute as a Safety Control: How Reasoning Budgets Shape Misalignment Behaviors</div>
<div class="project-authors">Evangelos Kassos</div>
<div class="project-abstract">We explore how reasoning compute influences misalignment behaviors, evaluating three modes—reward hacking, deception, and unfaithfulness—across multiple reasoning token budgets on gemini-2.5-flash. Misalignment risk as a function of compute is heterogeneous and often non-monotonic. We propose a budget-selector model that chooses per-query reasoning budgets to minimize misalignment risk, treating compute itself as a safety control surface.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/Kassos__Evangelos_Compute_as_a_Safety_Control__How_Reasoning_Budgets_Shape_Misalignment_Behaviors_-_Evangelos_Kassos.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/Kassos_Evangelos_CS2881R_poster-compressed_-_Evangelos_Kassos.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Phase Transitions in Backdoor Learning: Minimum Data Poisoning Thresholds for LLM Backdoors</div>
<div class="project-authors">Kaden Zheng, Maxwell Zen</div>
<div class="project-abstract">We present the first systematic dose-response study of backdoor activation in LLMs, finetuning 175 Llama 3.1 8B Instruct models across 16 poisoning rates. We discover a sharp phase transition: ED50 (50% activation) is 3.60% [95% CI: 3.33%, 3.82%]. Activation near the threshold is stochastic—identical training data produces backdoored models in some runs but not others.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/Phase_Transitions_in_Backdoor_Learning__Minimum_Data_Poisoning_Thresholds_for_LLM_Backdoors_(2)_-_Kaden_Zheng.pdf">Paper</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Evaluating CoT Faithfulness</div>
<div class="project-authors">Valerie Chen, MB Crosier Samuel, Nicolas Weninger</div>
<div class="project-abstract">We systematically study when CoT remains a reliable signal of model behavior in the presence of embedded hints. Simple incorrect hints induce large unfaithfulness gaps, while complex hints requiring multi-step reasoning reduce this gap. Correct hints can be just as unfaithful as incorrect ones. Semantic reasoning hints most effectively increase transparency by shaping the reasoning process rather than only the final answer.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/Report_-_Nicolas_Weninger.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/CS2881r_AI_Safety_Poster_-_Nicolas_Weninger.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">AI-induced Psychosis: Study Reproduction and Extensions on Semantic Drift</div>
<div class="project-authors">Karina Chung, Bright Liu, Natalia Siwek, Lia Zheng</div>
<div class="project-abstract">LLMs are increasingly used in emotionally sensitive contexts, raising concerns about reinforcing users' delusional beliefs—termed AI-induced psychosis. We reproduce Hua's evaluation across four frontier models and quantify semantic drift over long conversations. Testing three intervention strategies, we find all significantly reduce delusion confirmation, with grounding providing the strongest protection (47% reduction, d=0.81).</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/final_project_cs2881r_-_Bright_Liu.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/CS2881R_Poster-karina-chung.pdf" class="poster-link">Poster</a>
</div>
</div>

<div class="project-card">
<div class="project-title">Moral Choice and Collective Reasoning</div>
<div class="project-authors">Amir Amangeldi, Natalie DellaMaria, Prakrit Baruah, Zaina Edelson</div>
<div class="project-abstract">We investigate how LLMs make ethical and cooperative decisions through three experiments: trolley-problem dilemmas (Claude exhibits altruism, Grok self-preservation), multi-agent moral deliberation (debates amplify rather than resolve disagreements), and ultimatum game negotiations (vendor-specific fairness norms emerge). Current LLMs carry implicit value systems with persistent power asymmetries and brittleness under complex incentives.</div>
<div class="project-links">
<a href="student_projects/final_papers_and_posters/papers/moral-choice-and-collective-reasoning-cs2881_-_Amir_Amangeldi.pdf">Paper</a>
<a href="student_projects/final_papers_and_posters/posters/poster_-_Amir_Amangeldi.pdf" class="poster-link">Poster</a>
</div>
</div>

---

*These projects were completed as part of CS 2881R: AI Safety at Harvard University, Fall 2025.*
