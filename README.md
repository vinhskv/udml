# UDML Tool – Experimental Framework for Unified Domain Modeling

This repository provides an experimental tool (UDML) to support the representation, integration, and transformation techniques proposed in the thesis on Unified Domain Modeling.

## Overview

The tool implements a model-driven approach to integrate structural, behavioral, and cross-cutting concerns into a unified domain model, and to automatically generate executable software artifacts.

## Structure

### 1. Domain Modeling Techniques

#### 1.1 Constraint Annotation Pattern (CAP)
- A technique for embedding domain constraints into models using annotations.
- Supports separation of concerns while maintaining semantic consistency.
  
🔗 Source: https://github.com/vinhskv/udml/tree/main/CAP

#### 1.2 Activity Graph Language (AGL)
- Integrates behavioral aspects into domain models.
- Represents domain behavior using executable activity graphs.

🔗 Source: https://github.com/vinhskv/udml/tree/main/AGL

#### 1.3 Unified Domain Modeling Language (UDML)
- A unified representation combining:
  - Structural model (DM)
  - Behavioral model (AG)
  - Modular configuration (MC)
- Enables consistent integration of multiple domain concerns.

  🔗 Source: https://github.com/vinhskv/udml/tree/main/UDML

---

### 2. Model Transformations and Code Generation

#### 2.1 RM2UDM – From Requirements to Unified Domain Model
- Transforms requirement models (UML/OCL) into unified domain models (UDM).
- Integrates structure and behavior into a single representation.

Source: https://github.com/vinhskv/udml/tree/main/Tranfo-RM2UDM

#### 2.2 UDM2AGL – From Model to Executable Specification
- Transforms UDM into AGL⁺ annotated source code.
- Enables direct execution and integration with object-oriented platforms (e.g., Java).
  
Source: https://github.com/vinhskv/udml/tree/main/Tranfo-UDM2AGL

#### 2.3 UDML2Event-B – Formal Verification
- Transforms UDML models into Event-B specifications.
- Supports formal verification using the Rodin platform.

  
Source: https://github.com/vinhskv/udml/tree/main/Rodin-UDML2Event-B
  
---

## Key Features

- Unified representation of structure, behavior, and architecture
- Model-driven transformations (M2M, M2T)
- Automatic prototype generation via JDA framework
- Formal verification support via Event-B

---

## Implementation

The tool is implemented as a set of model transformation and code generation components, supporting:
- ATL (Model-to-Model transformations)
- Template-based code generation (M2T)
- Integration with JDA for software prototyping
- Integration with Rodin for formal verification

---

## Reference

This work is based on the PhD thesis on Unified Domain Modeling and its associated publications.

---

## License

Open-source (see repository for details).
