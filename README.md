# Gateway · Hemi-Sync Lab

A single-file, research-grounded binaural-beat laboratory for Monroe-style Gateway work.
Open `index.html` in Chrome/Chromium/Edge/Brave (or run `./serve.sh` and open it on a phone
on the same Wi‑Fi). Stereo headphones required.

## What it does
- **Float64 AudioWorklet synth** – per-sample phase accumulation, measured frequency error ≈ 3×10⁻¹⁰ Hz.
  Every frequency/level change glides linearly over a configurable time (no entrainment-breaking jumps).
- **Unlimited layers** – each layer = carrier + beat (Monroe/sbagen notation `503[4.2]` or literal `l/r 500.9/505.1`),
  level in dB, mode *binaural / monaural / isochronic*. Auto-headroom normalisation so Master = true peak.
- **Presets from the sources**
  - Measured Gateway tapes: F3, F10, F12, F15, F21/F22, F23–F27 (both USENET measurement sets, archived in SBaGen `focus.txt`).
  - Wave I/II tape tone-sets (Orientation, Intro F10, Release & Recharge, Exploration Sleep, Free Flow + C1 overlay, Intro F12, Problem Solving).
  - Monroe patents: Septon (US 5,356,368), 275 Hz carrier (US 5,213,562), 400/416 wake-up.
  - CIA/McDonnell 1983: 7 Hz body resonance, OBE beta layer (“2877.3 CPS” → 28.77 Hz).
  - Plain bands (delta/theta/alpha/SMR/gamma), Schumann, isochronic.
- **Sequencer** – programmed journeys (F10→F12→F15→F21→return, blog F10/F12/F15 protocols, sbagen 10‑min-per-level,
  patent sleep processor cycle, CIA OBE recipe). Per-step duration + glide, **Hold** (freeze clock), **+5 min**, skip.
- **Sound bed** – pink / brown / white / surf, “phased pink” L↔R pan (patent’s 6 s cycle), levels ~20 dB under the tones as measured.
- **Lossless WAV export** – identical engine rendered offline, 44.1/48/96 kHz, 16 (TPDF dither)/24/32‑float. No codec drift.
- Spectrum + scope, L/R headphone check, peak/clip meter, session JSON save/load. Space = start/stop, `h` = hold.

## Sources (in `docs/`)
- `Analysis_and_Assessment_of_Gateway_Process_full_incl_page25.pdf` + OCR text – McDonnell, US Army INSCOM, 9 June 1983 (CIA‑RDP96‑00788R001700210016‑5).
- `sbagen_focus_measurements.txt` – anonymous spectrum measurements of the Gateway tapes (notation `carrier[beat]`).
- Monroe patents US 3,884,218 / 5,213,562 / 5,356,368 (Google Patents).
- Atwater, *The Hemi-Sync Process*, TMI Research Division 1999.
- sine-immersive.com Gateway guide (blog protocols; its Focus→Hz table is an interpretation, not Monroe data).

## Caveats
Focus levels are labels for states, not official Hz values; the Institute never published a chart. Amplitude ratios on the
original tapes were never measured. None of this is medical advice; avoid if you have epilepsy or a pacemaker, never while driving.
# Gateway-Hemisync-Soundgenerator
