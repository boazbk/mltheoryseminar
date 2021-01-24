# HW0

## Getting Started
This first "warm up" problem will get you setup running deep learning experiments on a GPU.

### Compute: Paperspace
We will need a GPU to train models quickly.
If you have an existing GPU setup (eg via your lab), you can use that.
Otherwise, we reccomend signing up for [Paperspace](https://gradient.paperspace.com/free-gpu) (free).

- Create a free Paperspace account.
- Create a new Notebook instance, with the following settings: Runtime=pytorch, Machine type="Free P5000"
- DO NOT "add card" to your account -- no payment is neccesary.

Paperspace gives you a virtual machine running JupyterLab, with a GPU attached.
Instances auto-shutdown after 12 hours, or if you close the browser.

You can use this instances both for interactive development (Jupyter notebooks), or for launching long-running training jobs (via the terminal).
We reccomend you use git for all your code, instead of relying on Paperspace for storage.

### Framework: PyTorch
Deep learning frameworks like PyTorch make it easy to define models,
compute gradients, and perform computations on the GPU.
You can use any framework you're familiar with, though we will only "officially support" PyTorch.

To learn PyTorch, we reccomend working through the following tutorials:
You can run these on your Paperspace VM:
1. https://pytorch.org/tutorials/beginner/deep_learning_60min_blitz.html
2. https://pytorch.org/tutorials/beginner/nn_tutorial.html

Note that there is no "magic" in these deep learning libraries, they just make certain operations (like differentiation) very convenient.
It is possible to build and train neural-networks entirely from scratch, in < 200 lines of python. See [micrograd](https://github.com/karpathy/micrograd) by Andrej Karpathy.


### Train CIFAR-10
We included a minimal notebook which trains a 5-layer CNN on CIFAR-10:
https://github.com/boazbk/mltheoryseminar/blob/main/code/hw0/simple_train.ipynb

Make sure you can run this on your GPU (/Paperspace):
- Clone the class repo: Open Terminal in JupyterLab, and `git clone https://github.com/boazbk/mltheoryseminar.git`
- Run the above notebook. It should reach ~85% test accuracy in ~4 minutes.
- Play around with parameters in this notebook to get a better feeling of training models (try changing the model definition, the batch sizes, the learning rate schedule, the number of train samples, the optimizer, etc). Record any interesting behaviors you notice.
- *Optional*: The network we define has Batch Normalization layers. Remove these layers and try to train the network. It should still work, but may be more sensitive to choices like initialization, layer widths, and learning rates. If you are interested, we recommend [this survey](https://arxiv.org/abs/1912.08957) on optimization considerations in neural networks.
It is an open problem to understand neccesary and sufficient conditions that ensure neural-networks can be properly optimized with SGD (see the suggestions in the survey -- can you replicate their predictions with experiments?)

### Extra Tips
- [Practical tips](http://karpathy.github.io/2019/04/25/recipe/) on training NNs, from Andrej Karpathy.
- For longer-running training jobs, you may want to create a
stand-alone training script instead of running jobs in notebooks.
- We *highly reccomend* using [wandb](http://wandb.ai) (free) to track and log your experiments. For example, we like to use wandb to track train/test errors of models as they train, and automatically plot them in the web UI.
- You may like [Pytorch Lightning](https://www.pytorchlightning.ai/) which removes some pytorch boilerplate.
