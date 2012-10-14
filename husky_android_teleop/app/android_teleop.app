display: Android Teleop
description: Drive a Husky from Android with a touch joystick and video feed.
platform: husky 
launch: husky_teleop/android_teleop.launch
interface: husky_teleop/android_teleop.interface
icon: husky_teleop/android-lightning-turtlebot.png
clients:
 - type: android
   manager:
     api-level: 9
     intent-action: ros.android.teleop.Teleop
   app: 
     gravityMode: 0
     base_control_topic: /husky/cmd_vel
     camera_topic: /camera/rgb/image_color/compressed_throttle
