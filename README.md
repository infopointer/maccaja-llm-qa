# maccaja-llm-qa

A collection of LLM benchmarks, experiments, configurations, and local inference setups.

## Local Build

* **OS:** Ubuntu 24.04 LTS
* **CPU:** AMD Ryzen 7 9700X
* **RAM:** 64 GB Kingston Fury Beast DDR5-6000 CL30
* **Motherboard:** Gigabyte B850 AI TOP
* **GPU:** 2× NVIDIA GeForce RTX 3090 Founders Edition, 24 GB each
* **Storage:** 1 TB NVMe M.2 SSD

## Strata

Inference engine: [Niko1221/Strata](https://github.com/Niko1221/Strata)

### Model

* **Model:** `unsloth/Qwen3.8-Flash-Next-GGUF`
* **Quantization:** `UD-IQ4_XS`

## Results

Current performance on the dual RTX 3090 setup:

* **Decode speed:** ~80–90 tokens/s
* **Prefill speed:** up to ~2,300 tokens/s
* **Workload:** long-context inference
* **GPU configuration:** 2× RTX 3090 FE

These results were achieved using Strata with `Qwen3.8-Flash-Next UD-IQ4_XS` and are intended as practical local inference measurements rather than synthetic peak benchmarks.