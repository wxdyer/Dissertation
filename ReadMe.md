# Dissertation

This repository contains the preprocessing and analysis workflow for the a secondary analysis of the DVAL study, including data import, cleaning, merging, and exploration according to Revol and colleauges' guidelines for preprocessing EMA data (Revol et. al, 2024).

The repository is intended as a shared workspace for DVAL Lab collaborators and includes all scripts, intermediate data, and documentation required to reproduce results from raw data through publication-ready output.

## Getting Started

### 1. Clone the Repository

In RStudio:

- Go to **File > New Project > Version Control > Git**
- Paste this repository URL: `https://github.com/yourusername/DVAL_Walter.git`
- Choose a local folder and click **Create Project**

Or in terminal:

```bash
git clone https://github.com/yourusername/dval-project.git
```
### 2. Open the Project

In RStudio:

- Open DVAL_Walter_Git.Rproj 

### 3. Restore Required Packages

In the RStudio console:

  install.packages("renv")  # Run only once
  renv::restore()           # Restores exact package versions used in the project

### 4. File Structure
/src/ – R Markdown files (organized by step)
/data/ – Raw data files (.csv, .xlsx)
/output/ – Processed/intermediate data (.rds)
/renv/ – Package/environment management (handled automatically)


## Git Tips for Collaborators

### 1. Pull Before You Push (Avoid Conflicts)
- Always pull the latest version from GitHub to your local git environment before making changes:

In RStudio:
  Git tab → Pull

Or in terminal:

```bash
git pull origin main
```

### 2. Make your Changes
- Edit or knit .Rmd files
- Save generated outputs (e.g., .rds) to /output/

### 3. Stage, Commit, and Push
In RStudio
  1. Go to the Git tab

  2. Stage your changed files (checkboxes)

  3. Click Commit, enter a short message

  4. Click Push

In terminal
```bash
git add path/to/file.Rmd
git commit -m "Describe your change here"
git push origin main
```

# References
## Revol, J., Carlier, C., Lafit, G., Verhees, M., Sels, L., & Ceulemans, E. (2024). Preprocessing ESM data: a step-by-step framework, tutorial website, R package, and reporting templates.