
# PowerShell Scripts Repository

Welcome to the **PowerShell Scripts Repository**! This repository contains a collection of PowerShell scripts for various administrative and automation tasks.

---

## Table of Contents

- [Scripts List](#scripts-list)  
- [Documentation](#documentation)  
- [Usage](#usage)  
- [Contributing](#contributing)  
- [License](#license)  

---

## Scripts List

Here is a list of the PowerShell scripts included in this repository:

| Script Name | Description | Usage |
|-------------|-------------|-------|
| `add_domain_controler.ps1` | Add domain controler to server |Install-ADDomain -DomainName "yourdomain.local" -SafeModePassword "password" "
| `add_member_domain.ps1` | Adds a workstation to the domain | Join-ComputerToDomain -DomainName "yourdomain.local" -DomainUser "Administrator" -Password "password" -Restart|
| `Script3.ps1` | Description of what Script3 does | |
| script44 | .discription | |

> ⚠️ Make sure to check each script’s documentation for prerequisites and usage instructions.

---

## Documentation

Each script includes documentation on its usage, parameters, and examples.

### `Script1.ps1`

**Description:**  
A brief explanation of what this script does.

**Parameters:**  
- `-Param1` : Description of Param1  
- `-Param2` : Description of Param2  

**Example Usage:**  
```powershell
.\Script1.ps1 -Param1 "Value1" -Param2 "Value2"
