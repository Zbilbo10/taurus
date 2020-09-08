bzt -v ./../../taurus/config:/bzt-configs \
-v ./../../taurus/artifacts:/tmp/artifacts
 -o execution.0.concurrency=${THREADS} \
-o execution.0.ramp-up=${RAMPUP} \
-o execution.0.hold-for=${HOLD} \
-o execution.0.steps=${STEPS}
