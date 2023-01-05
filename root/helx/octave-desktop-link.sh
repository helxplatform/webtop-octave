#!/bin/bash

set -eoux pipefail

# Add link to the Desktop.
if [ ! -f $HOME/Desktop/org.octave.Octave.desktop ]
then
  mkdir -p $HOME/Desktop && ln -s /usr/share/applications/org.octave.Octave.desktop $HOME/Desktop/org.octave.Octave.desktop
fi
