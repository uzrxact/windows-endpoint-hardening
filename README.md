# windows-endpoint-hardening

## Overview
This repository documents a modular Windows endpoint hardening baseline
using native security controls. The focus is on reducing attack surface,
protecting credentials, and improving visibility while maintaining usability.

## Scope
- Standalone Windows endpoints
- Home lab and learning environments
- No domain, Intune, or enterprise tooling required

## Threat Model
The baseline focuses on mitigating:
- Credential theft
- Fileless persistence
- Privilege escalation
- Living-off-the-land techniques

## Security Controls (Current)
- Microsoft Defender Attack Surface Reduction (ASR)
- Host-based firewall concepts
- Credential protection fundamentals

## Design Principles
- Low noise, high value controls
- Native tooling over third-party software
- Configuration safety and reversibility
- No system-specific identifiers stored

## Disclaimer
Scripts and configurations are provided as templates for learning purposes.
System-specific identifiers and outputs are intentionally excluded.
