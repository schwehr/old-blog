# Xenia Relational Database Schema for Ocean Observations (`xenia-schema.png`)

## Overview
An entity-relationship (ER) diagram created by Jeremy Cothran (Carolinas Regional Coastal Ocean Observing System / CAROCOOPS) illustrating the **Xenia** relational database schema designed to aggregate and standardize tabular in-situ ocean sensor datalogger observations.

## Legend & Color Coding (Top Right)
A white legend box in the upper right lists six color-coded functional table groupings:
- **Pink**: `Organization/Project/Catalog`
- **Gray**: `Platforms/Sensors/Observations`
- **Cyan**: `Observations Data Dictionary`
- **Red-Orange**: `Quality Control History`
- **Purple**: `Collections`
- **Brown**: `Support Tables`

## Database Tables & Fields

### 1. Organization / Project / Catalog Group (Left Column, Pink Background)
- **`public.organization`**:
  - `row_id`, `short_name`, `active`, `long_name`, `description`, `url`, `opendap_url`
- **`public.project`**:
  - `row_id`, `short_name`, `long_name`, `description`
- **`public.app_catalog`**:
  - `row_id`, `short_name`, `long_name`, `description`

### 2. Platforms / Sensors / Observations Group (Gray Background)
- **`public.platform_type`** (Left, between `organization` and `project`):
  - `row_id`, `type_name`, `description`
- **`public.platform`** (Upper Center-Left):
  - `row_id`, `organization_id` (FK), `type_id` (FK), `short_name`, `platform_handle`, `fixed_longitude`, `fixed_latitude`, `active`, `begin_date`, `end_date`, `project_id` (FK), `app_catalog_id` (FK), `long_name`, `description`, `url`
- **`public.sensor`** (Upper Center):
  - `row_id`, `platform_id` (FK), `type_id`, `short_name`, `m_type_id` (FK), `fixed_z`, `active`, `begin_date`, `end_date`, `s_order`, `url`
- **`public.multi_obs`** (Right Column):
  - `row_id`, `row_entry_date`, `row_update_date`, `platform_handle`, `sensor_id` (FK), `m_type_id` (FK), `m_date`, `m_lon`, `m_lat`, `m_z`, `m_value`
  - Highlighted light-blue block of secondary measurement values: `m_value_2`, `m_value_3`, `m_value_4`, `m_value_5`, `m_value_6`, `m_value_7`, `m_value_8`
  - `m_desc`, `qc_id`, `qc_level`, `qc_flag`
  - Highlighted pink/red block of secondary QC fields: `qc_id_2`, `qc_level_2`, `qc_flag_2`

### 3. Observations Data Dictionary Group (Bottom Center, Cyan Background)
- **`public.m_scalar_type`**:
  - `row_id`, `obs_type_id` (FK), `uom_type_id` (FK)
- **`public.uom_type`** (Units of Measure):
  - `row_id`, `standard_name`, `definition`, `display`
- **`public.obs_type`** (Observation Types):
  - `row_id`, `standard_name`, `definition`
- **`public.m_type`**:
  - `row_id`, `num_types`, `m_scalar_type_id` (FK)
  - Highlighted light-blue block of additional scalar type foreign keys (each marked with a yellow key icon): `m_scalar_type_id_2`, `m_scalar_type_id_3`, `m_scalar_type_id_4`, `m_scalar_type_id_5`, `m_scalar_type_id_6`, `m_scalar_type_id_7`, `m_scalar_type_id_8`
