<?xml version="1.0" encoding="UTF-8"?>
<tileset name="doors_opening" tilewidth="16" tileheight="32" tilecount="15" columns="5">
 <tileoffset x="-8" y="16"/>
 <properties>
  <property name="colstype" value="material"/>
  <property name="commoncollision" type="int" value="10"/>
  <property name="material_metal" type="int" value="3"/>
  <property name="material_metalbars" type="int" value="4"/>
  <property name="material_woodext" type="int" value="1"/>
  <property name="material_woodint" type="int" value="0"/>
  <property name="material_woodreinforced" type="int" value="2"/>
  <property name="rowstype" value="state"/>
  <property name="state_closed" type="int" value="2"/>
  <property name="state_open" type="int" value="0"/>
  <property name="state_opening" type="int" value="1"/>
 </properties>
 <image source="doors_opening.png" width="80" height="96"/>
 <tile id="1">
  <properties>
   <property name="name" value="wood_ext_open"/>
  </properties>
 </tile>
 <tile id="6">
  <properties>
   <property name="name" value="wood_ext_opening"/>
  </properties>
  <animation>
   <frame tileid="6" duration="100"/>
   <frame tileid="1" duration="100"/>
   <frame tileid="6" duration="100"/>
  </animation>
 </tile>
 <tile id="10">
  <objectgroup draworder="index">
   <object id="1" x="-8" y="24" width="16" height="16">
    <properties>
     <property name="collidable" type="bool" value="true"/>
     <property name="sensor" type="bool" value="true"/>
    </properties>
   </object>
  </objectgroup>
 </tile>
 <tile id="11">
  <properties>
   <property name="name" value="wood_ext_closed"/>
  </properties>
 </tile>
</tileset>
