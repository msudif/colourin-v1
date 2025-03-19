ALTER TABLE buildings DROP COLUMN IF EXISTS location_address_source;
ALTER TABLE buildings DROP COLUMN IF EXISTS location_address_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS location_coordinates_source;
ALTER TABLE buildings DROP COLUMN IF EXISTS location_coordinates_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS is_domestic_source;
ALTER TABLE buildings DROP COLUMN IF EXISTS is_domestic_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_storeys_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_storeys_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_height_apex_source_type; 
ALTER TABLE buildings DROP COLUMN IF EXISTS size_height_apex_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_height_eaves_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_height_eaves_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_height_eaves;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_width_frontage_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_width_frontage_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS survival_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS landowner_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS designers_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS builder_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS extension_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS extension_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_far_ratio;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_far_ratio_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_far_ratio_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_plot_area_total;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_plot_area_total_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_plot_area_total_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_parcel_geometry;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_parcel_geometry_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS size_parcel_geometry_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_front_garden;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_back_garden;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_flats_garden;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_garden_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_garden_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_street_width;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_street_width_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_street_width_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_pavement_width;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_pavement_width_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_pavement_width_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_green_space_distance;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_green_space_distance_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_green_space_distance_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_tree_distance;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_tree_distance_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_tree_distance_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_street_geometry;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_street_geometry_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS context_street_geometry_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_cladding_date;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_cladding_date_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_cladding_date_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_extension_date;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_extension_date_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_extension_date_source_links;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_retrofit_date;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_retrofit_date_source_type;
ALTER TABLE buildings DROP COLUMN IF EXISTS age_retrofit_date_source_links;