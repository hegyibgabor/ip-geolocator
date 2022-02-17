warning: LF will be replaced by CRLF in pom.xml.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/main/java/geolocator/GeoLocation.java.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/main/java/geolocator/Main.java.
The file will have its original line endings in your working directory
[1mdiff --git a/.idea/workspace.xml b/.idea/workspace.xml[m
[1mindex 2ff6418..c1b9df2 100644[m
[1m--- a/.idea/workspace.xml[m
[1m+++ b/.idea/workspace.xml[m
[36m@@ -4,12 +4,24 @@[m
     <option name="autoReloadType" value="SELECTIVE" />[m
   </component>[m
   <component name="ChangeListManager">[m
[31m-    <list default="true" id="52328cde-2ec7-456e-92e9-5f74d5db328f" name="Changes" comment="" />[m
[32m+[m[32m    <list default="true" id="52328cde-2ec7-456e-92e9-5f74d5db328f" name="Changes" comment="">[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/.idea/workspace.xml" beforeDir="false" afterPath="$PROJECT_DIR$/.idea/workspace.xml" afterDir="false" />[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/pom.xml" beforeDir="false" afterPath="$PROJECT_DIR$/pom.xml" afterDir="false" />[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/src/main/java/geolocator/GeoLocation.java" beforeDir="false" afterPath="$PROJECT_DIR$/src/main/java/geolocator/GeoLocation.java" afterDir="false" />[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/src/main/java/geolocator/Main.java" beforeDir="false" afterPath="$PROJECT_DIR$/src/main/java/geolocator/Main.java" afterDir="false" />[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/target/classes/geolocator/GeoLocation.class" beforeDir="false" afterPath="$PROJECT_DIR$/target/classes/geolocator/GeoLocation.class" afterDir="false" />[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/target/ip-geolocator-1.0-shaded.jar" beforeDir="false" afterPath="$PROJECT_DIR$/target/ip-geolocator-1.0-shaded.jar" afterDir="false" />[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/target/ip-geolocator-1.0.jar" beforeDir="false" afterPath="$PROJECT_DIR$/target/ip-geolocator-1.0.jar" afterDir="false" />[m
[32m+[m[32m      <change beforePath="$PROJECT_DIR$/target/original-ip-geolocator-1.0.jar" beforeDir="false" afterPath="$PROJECT_DIR$/target/original-ip-geolocator-1.0.jar" afterDir="false" />[m
[32m+[m[32m    </list>[m
     <option name="SHOW_DIALOG" value="false" />[m
     <option name="HIGHLIGHT_CONFLICTS" value="true" />[m
     <option name="HIGHLIGHT_NON_ACTIVE_CHANGELIST" value="false" />[m
     <option name="LAST_RESOLUTION" value="IGNORE" />[m
   </component>[m
[32m+[m[32m  <component name="Git.Settings">[m
[32m+[m[32m    <option name="RECENT_GIT_ROOT_PATH" value="$PROJECT_DIR$" />[m
[32m+[m[32m  </component>[m
   <component name="MarkdownSettingsMigration">[m
     <option name="stateVersion" value="1" />[m
   </component>[m
[36m@@ -21,6 +33,7 @@[m
     </option>[m
   </component>[m
   <component name="ProjectId" id="24uv5F4EQC5tzw5hjOfgcVFFM8n" />[m
[32m+[m[32m  <component name="ProjectLevelVcsManager" settingsEditedManually="true" />[m
   <component name="ProjectViewState">[m
     <option name="hideEmptyMiddlePackages" value="true" />[m
     <option name="showLibraryContents" value="true" />[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mindex cdcd2ef..7b871ed 100644[m
[1m--- a/pom.xml[m
[1m+++ b/pom.xml[m
[36m@@ -28,14 +28,12 @@[m
             <version>11.8</version>[m
             <scope>compile</scope>[m
         </dependency>[m
[31m-<!--[m
         <dependency>[m
             <groupId>org.apache.commons</groupId>[m
             <artifactId>commons-lang3</artifactId>[m
             <version>3.12.0</version>[m
             <scope>compile</scope>[m
         </dependency>[m
[31m--->[m
 <!--[m
         <dependency>[m
             <groupId>org.projectlombok</groupId>[m
[1mdiff --git a/src/main/java/geolocator/GeoLocation.java b/src/main/java/geolocator/GeoLocation.java[m
[1mindex aa87ffa..de86f4e 100644[m
[1m--- a/src/main/java/geolocator/GeoLocation.java[m
[1m+++ b/src/main/java/geolocator/GeoLocation.java[m
[36m@@ -1,4 +1,6 @@[m
 package geolocator;[m
[32m+[m[32mimport org.apache.commons.lang3.builder.ReflectionToStringBuilder;[m
[32m+[m[32mimport org.apache.commons.lang3.builder.ToStringStyle;[m
 [m
 public class GeoLocation {[m
 [m
[36m@@ -16,6 +18,11 @@