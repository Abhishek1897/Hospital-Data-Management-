# Hospital Management Database System

## Overview
This project implements a **Hospital Management Database System** designed to efficiently manage patient, doctor, hospital, and ambulance data. The system enables real-time tracking, optimized data storage, and predictive analytics for better healthcare services.

## Features
- **Hospital Management:** Stores hospital details such as location, capacity, and staff.
- **Doctor Records:** Maintains credentials, specialties, and hospital affiliations.
- **Patient Records:** Tracks medical history, treatment details, and assigned doctors.
- **Ambulance Services:** Manages ambulance availability, dispatch times, and hospital assignments.
- **Predictive Analytics:** Uses **Machine Learning** to analyze patient lifestyle habits and predict health risks.
- **Data Visualization:** Implements Power BI/Tableau for insights into hospital performance and emergency response.

## Database Schema
### Entities & Relationships:
- **Hospital** (Hospital_ID, Name, Address, Beds, Location, etc.)
- **Doctor** (Doctor_ID, FirstName, LastName, Specialty, Hospital_ID, etc.)
- **Patient** (Patient_ID, Name, Medical_History, Hospital_ID, Doctor_ID, etc.)
- **Ambulance** (Ambulance_ID, Location, ResponseTime, Hospital_ID, etc.)

## Predictive Analytics Integration
- **Data Ingestion:** Vitals from smartwatches and patient records.
- **ML Models:** Uses **PySpark, Scikit-learn** for behavior prediction.
- **Visualization:** Power BI/Tableau for health risk dashboards.

## Technology Stack
- **Database:** MySQL / MSSQL
- **Visualization:** Power BI
