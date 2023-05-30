(
cd gitlab.jsc.fz-juelich.de/SLPP/pepc/pepc &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)