<template>
    <NavBar>
   <InicioSCom/>
    </NavBar>
    <FooterPie/>
   </template>
   
   <script>
   import { defineComponent } from 'vue';
   
   // Components
   import NavBar from '@/components/NavBar.vue';
   import FooterPie from '@/components/FooterPie.vue';
   import InicioSCom from '@/components/InicioSCom.vue';
   
   export default defineComponent({
     name: 'HomeView',
   
     components: {
       NavBar,
       FooterPie,
       InicioSCom
     },
   });
   </script>
   