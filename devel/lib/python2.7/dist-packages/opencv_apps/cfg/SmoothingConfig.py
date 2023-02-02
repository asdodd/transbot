## *********************************************************
##
## File autogenerated for the opencv_apps package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 246, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 291, 'description': 'Indicates that the camera_info topic should be subscribed to to get the default input_frame_id. Otherwise the frame from the image message will be used.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'use_camera_info', 'edit_method': '', 'default': False, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 291, 'description': 'Smoothing Filter Methods', 'max': 3, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'filter_type', 'edit_method': "{'enum_description': 'An enum for Smoothing Filter Mehtods', 'enum': [{'srcline': 10, 'description': 'Homogeneous blur', 'srcfile': '/home/jetson/software/transbot_library/src/opencv_apps/cfg/Smoothing.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Homogeneous_Blur'}, {'srcline': 11, 'description': 'Gaussian blur', 'srcfile': '/home/jetson/software/transbot_library/src/opencv_apps/cfg/Smoothing.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Gaussian_Blur'}, {'srcline': 12, 'description': 'Median blur', 'srcfile': '/home/jetson/software/transbot_library/src/opencv_apps/cfg/Smoothing.cfg', 'cconsttype': 'const int', 'value': 2, 'ctype': 'int', 'type': 'int', 'name': 'Median_Blur'}, {'srcline': 13, 'description': 'Bilateral Filter', 'srcfile': '/home/jetson/software/transbot_library/src/opencv_apps/cfg/Smoothing.cfg', 'cconsttype': 'const int', 'value': 3, 'ctype': 'int', 'type': 'int', 'name': 'Bilateral_Filter'}]}", 'default': 1, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 291, 'description': 'Size of the kernel (only one because we use a square window). Must be odd.', 'max': 31, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/melodic/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'name': 'kernel_size', 'edit_method': '', 'default': 7, 'level': 0, 'min': 1, 'type': 'int'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

Smoothing_Homogeneous_Blur = 0
Smoothing_Gaussian_Blur = 1
Smoothing_Median_Blur = 2
Smoothing_Bilateral_Filter = 3
