CALL osae_sp_object_type_add ('PHIDGET-SERVO','Phidget Servo Controller','','PLUGIN',1,1,0,1);
CALL osae_sp_object_type_state_add ('PHIDGET-SERVO','ON','Running');
CALL osae_sp_object_type_state_add ('PHIDGET-SERVO','OFF','Stopped');
CALL osae_sp_object_type_event_add ('PHIDGET-SERVO','ON','Started');
CALL osae_sp_object_type_event_add ('PHIDGET-SERVO','OFF','Stopped');
CALL osae_sp_object_type_method_add ('PHIDGET-SERVO','ON','Start','','','','');
CALL osae_sp_object_type_method_add ('PHIDGET-SERVO','OFF','Stop','','','','');
CALL osae_sp_object_type_property_add ('PHIDGET-SERVO','Attached','Boolean','','FALSE',0);
CALL osae_sp_object_type_property_add ('PHIDGET-SERVO','Computer Name','String','','',0);
CALL osae_sp_object_type_property_add ('PHIDGET-SERVO','Serial','String','','',0);
CALL osae_sp_object_type_property_add ('PHIDGET-SERVO','Position','Integer','','0',0);
CALL osae_sp_object_type_property_add ('PHIDGET-SERVO','Default Position','Integer','','0',0);
CALL osae_sp_object_type_property_add('PHIDGET-SERVO','Trust Level','Integer','','90',0);
CALL osae_sp_object_type_property_add('PHIDGET-SERVO','Version','String','','',0);
CALL osae_sp_object_type_property_add('PHIDGET-SERVO','Author','String','','',0);

CALL osae_sp_object_type_add ('PHIDGET SERVO','Phidget Servo','','THING',0,0,0,0);
CALL osae_sp_object_type_method_add('PHIDGET SERVO','POSITION','Set Position','Position','','','');
CALL osae_sp_object_type_method_add('PHIDGET SERVO','ENGAGE','Engage Servo','','','','');
CALL osae_sp_object_type_method_add('PHIDGET SERVO','DISENGAGE','Disengage Servo','','','','');
CALL osae_sp_object_type_property_add('PHIDGET SERVO','Default Position','Integer','','0',0);
CALL osae_sp_object_type_property_add('PHIDGET SERVO','Position','Integer','','0',0);
CALL osae_sp_object_type_property_add('PHIDGET SERVO','Min Position','Integer','','0',0);
CALL osae_sp_object_type_property_add('PHIDGET SERVO','Max Position','Integer','','0',0);