<template>
    <NavBar>
      <CollaresCom/>
    </NavBar>
    <FooterPie/>
   </template>
   
   <script>
   import { defineComponent } from 'vue';
   
   // Components
   import NavBar from '@/components/NavBar.vue';
   import FooterPie from '@/components/FooterPie.vue';
   import CollaresCom from '@/components/CollaresCom.vue';
   
   export default defineComponent({
     name: 'HomeView',
   
     components: {
       NavBar,
       FooterPie,
       CollaresCom
       
     },
   });
   </script>