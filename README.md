***Predicting Postpartum Hemorrhage Risk in the ICU***

**Project Goal**

This project aims to build and evaluate a machine learning model to predict the risk of postpartum hemorrhage (PPH) in ICU patients using clinical data from the MIMIC-IV database.

**Motivation**

Postpartum hemorrhage (PPH) is a serious and potentially life-threatening complication of childbirth, defined as blood loss of more than 500 mL after a vaginal birth or 1,000 mL after a cesarean section. It is a leading cause of maternal death worldwide and can lead to severe consequences for the mother, including morbidity (such as anemia, blood transfusions, and organ failure) and long-term health issues like chronic fatigue and psychological distress.

A predictive model could assist clinicians by identifying at-risk patients early, allowing for timely intervention and improved patient outcomes. A machine learning model doesn't replace a doctor's judgment, but it can serve as a powerful clinical decision-support tool.

How a Predictive Model Assists Clinicians:

- Early Identification of At-Risk Patients: A model trained on EHR data can analyze a patient's risk factors in real-time and flag a patient as high-risk for PPH even before symptoms appear.

- Timely Intervention: With this early warning, clinicians can prepare for a potential hemorrhage by having blood products and medications ready and assembling a care team.

- Improved Resource Allocation: By identifying high-risk patients, hospitals can allocate resources more efficiently, ensuring that at-risk patients receive immediate attention while others can be monitored more routinely.

- Enhanced Decision-Making: The model's predictions can supplement a clinician's expertise, leading to more informed and evidence-based decisions.

**Data Source**

This project utilizes the Medical Information Mart for Intensive Care (MIMIC-IV) database, accessed through PhysioNet. MIMIC-IV is a comprehensive, de-identified clinical dataset from the Beth Israel Deaconess Medical Center in Boston, MA. It contains over 65,000 ICU patients and 200,000 emergency department patients. The MIMIC-IV database incorporates contemporary data and uses a modular approach to data organization, highlighting data provenance and facilitating the use of disparate data sources.

**Technologies Used**

- Languages: Python, R

- Core Libraries: Pandas, Scikit-learn, Tidyverse (dplyr, ggplot2)

- Visualization: Matplotlib, Seaborn, Tableau/Power BI

- Development Tools: Git, GitHub, VS Code

**Methodology**

This project follows a structured, data-driven methodology. Each phase builds upon the last to ensure a robust and reproducible analysis.

- Data Acquisition and Preparation: The project begins with acquiring and integrating data from various MIMIC-IV tables, including patient demographics, diagnoses, and lab results. This phase involves extensive data cleaning, handling missing values, and preparing the data for analysis.

- Exploratory Data Analysis (EDA): I'll use R with the Tidyverse to perform a comprehensive EDA. This will help identify key trends, relationships, and risk factors related to postpartum hemorrhage, informing the feature engineering and modeling stages.

- Feature Engineering: Based on insights from the EDA, I'll engineer new features that can improve the model's predictive power. This may include calculating patient risk scores or creating binary variables from diagnostic codes.

- Model Building and Evaluation: I'll use Python with Scikit-learn to build a machine learning classification model to predict the risk of PPH. The model will be evaluated using metrics like precision, recall, and the F1-score, which are critical for medical applications.

- Results and Dashboard Creation: The final results and model performance will be presented in a clear, interactive dashboard using Tableau or Power BI. The dashboard will be designed to communicate key findings to both technical and non-technical audiences.

**References**

Johnson, A., Bulgarelli, L., Pollard, T., Gow, B., Moody, B., Horng, S., Celi, L. A., & Mark, R. (2024). MIMIC-IV (version 3.1). PhysioNet. RRID:SCR_007345. https://doi.org/10.13026/kpb9-mt58

Johnson, A.E.W., Bulgarelli, L., Shen, L. et al. MIMIC-IV, a freely accessible electronic health record dataset. Sci Data 10, 1 (2023). https://doi.org/10.1038/s41597-022-01899-x

Goldberger, A., Amaral, L., Glass, L., Hausdorff, J., Ivanov, P. C., Mark, R., ... & Stanley, H. E. (2000). PhysioBank, PhysioToolkit, and PhysioNet: Components of a new research resource for complex physiologic signals. Circulation [Online]. 101 (23), pp. e215–e220. RRID:SCR_007345.

**License**

This project is licensed under the MIT License – see the LICENSE.md file for details.
