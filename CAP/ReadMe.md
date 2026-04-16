# CAP/UDML Tool

The supporting tool, referred to as **CAP/UDML**, is implemented as an extension of the UML-based Specification Environment (USE)~\cite{buttner2010ocl}. It inherits USE’s capabilities for UML structural modeling and OCL constraint validation, while extending them with a CAP-based annotation mechanism and automatic reconstruction of invariants.

The CAP/UDML tool supports the integration of constraints and behavioral aspects into domain models, enabling the construction of unified domain models (UDML) and serving as a foundation for subsequent model transformation and code generation processes.

---

## 🔍 Overview

The tool provides the following key functionalities:
- Specification of domain constraints using **Constraint Annotation Pattern (CAP)**
- Automatic generation of OCL invariants from annotations

---

## 🖼️ Screenshots

### CAP Pattern Management Interface
![CAP management interface](docs/images/tool-supportCAP_UDML-eps-converted-to.pdf)

### Example: CAP instantiated and integrated into JDA
![CAP experiment integrated into JDA](CAP-result-courseman-eps-converted-to.pdf)

---

## 🏗️ Project Structure

### Tool implementation in the jDomainApp framework

![Tool implementation in the jDOMAINAPP framework](toolsupportCAP-eps-converted-to)
