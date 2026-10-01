# best-ui

A practical UI motion skill for building polished, responsive interfaces with subtle, interruptible, and accessible animations.

## Overview

**best-ui** provides focused guidance on:

- Interruptible animations using CSS transitions
- Staged enter/exit transitions with split and stagger patterns
- Contextual icon animations with exact values
- Tactile press feedback (scale on press)
- Motion restraint and accessibility principles

## What It Covers

### Interruptible Motion

Prefer CSS transitions for interactive elements so users can change intent mid-animation without jank.

### Enter Animations

Split content into semantic chunks (title, description, actions) and stagger them for hierarchical entrance effects.

### Exit Animations

Use subtle, shorter exits that guide attention away without fighting for focus.

### Icon Transitions

Animate icons only when they convey state or context, using precise scale, opacity, and blur values.

### Press Feedback

Add tactile scale-down (`0.96`) on button press with an optional `static` prop to disable when needed.

### Motion Restraint

Treat motion as a limited budget. Avoid custom animations on high-frequency interactions and always provide non-motion feedback.

## Usage

This skill is designed for modern React/Next.js projects using:

- CSS transitions and keyframes
- Tailwind CSS for utility classes
- Motion libraries (`motion` or `framer-motion`) for complex sequences

Apply the patterns in this skill to buttons, drawers, modals, lists, and icon swaps to create refined, professional interfaces.

## Author

**anishfn**

## License

MIT
