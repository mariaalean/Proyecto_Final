<template>
    <NavBar>
     <PulserasCom/>
    </NavBar>
    <FooterPie/>
   </template>
   
   <script>
   import { defineComponent } from 'vue';
   
   // Components
   import NavBar from '@/components/NavBar.vue';
   import FooterPie from '@/components/FooterPie.vue';
   import PulserasCom from '@/components/PulserasCom.vue';
   
   export default defineComponent({
     name: 'HomeView',
   
     components: {
       NavBar,
       FooterPie,
       PulserasCom
      
       
     },
   });
   </script>