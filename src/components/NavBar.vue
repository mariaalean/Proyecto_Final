<template>
    <v-app id="inspire">
      <v-app-bar class="bg-teal-accent-2">
        <RouterLink to="/">
        <v-toolbar-title style="font-size: larger; font-weight: 900; font-family: cursive;
        text-decoration:line-through;">
            💕MARIA STORE 💍
        </v-toolbar-title>
    </RouterLink>
       <RouterLink to="/collares"  style=" text-decoration: none; color: black;">
    <v-btn  style=" font-size: 20px; margin-left: 200px ;">Collares </v-btn>
     </RouterLink>
     <RouterLink to="/pulseras"  style="text-decoration: none; color: black;">
    <v-btn style=" font-size: 20px;">Pulseras </v-btn>
</RouterLink>
    <RouterLink to="/aretes"  style="text-decoration: none; color: black;">
    <v-btn style="margin-right: 50px; font-size: 20px;"> Aretes </v-btn>
</RouterLink>
 
    <RouterLink to="/inicioS" style="text-decoration: none; color: black; margin-left: 100px;">
    <v-btn> 
       Inicia sesión
    </v-btn>
    </RouterLink> 
    <RouterLink to="/Registro" style="text-decoration: none; color: black;">
    <v-btn> 
       Registrate
    </v-btn>
    </RouterLink> 

    <v-btn> 
        <v-icon style="font-size: 35px;" icon="mdi-cart"></v-icon>
    </v-btn>
      </v-app-bar>
  
      <v-main class="bg-blue-lighten-4">
        <slot></slot>
      </v-main>
    </v-app>
  </template>
  
  <script>
  
  </script>