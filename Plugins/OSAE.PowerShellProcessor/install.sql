CALL osae_sp_object_type_add ('PowerShell','PowerShell Script Processor','','PLUGIN',0,0,0,1);
CALL osae_sp_object_type_state_add ('ON','Running','PowerShell');
CALL osae_sp_object_type_state_add ('OFF','Stopped','PowerShell');
CALL osae_sp_object_type_event_add ('ON','Started','PowerShell');
CALL osae_sp_object_type_event_add ('OFF','Stopped','PowerShell');
CALL osae_sp_object_type_method_add ('ON','Start','PowerShell','','','','');
CALL osae_sp_object_type_method_add ('OFF','Stop','PowerShell','','','','');
CALL osae_sp_script_processor_add ('PowerShell','PowerShell');
CALL osae_sp_object_type_property_add ('System Plugin','Boolean','TRUE','PowerShell',0);