<template>
    <NavBar>
    <AretesCom/>
    </NavBar>
    <FooterPie/>
   </template>
   
   <script>
   import { defineComponent } from 'vue';
   
   // Components
   import NavBar from '@/components/NavBar.vue';
   import FooterPie from '@/components/FooterPie.vue';
   import AretesCom from '@/components/AretesCom.vue';

   
   export default defineComponent({
     name: 'HomeView',
   
     components: {
       NavBar,
       FooterPie,
       AretesCom
       
       
     },
   });
   </script>