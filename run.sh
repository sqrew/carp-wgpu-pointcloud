#!/usr/bin/env bash
# Run the project from the Carp-fork directory to ensure core libraries are found
# but point to the project's main file.
cd /home/sqrew/Desktop/Carp-fork
./scripts/carp.sh -x /home/sqrew/Desktop/carp-wgpu-pointcloud/src/main.carp
