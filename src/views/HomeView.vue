<template>
 <NavBar>
<HomeCom/>
 </NavBar>
 <FooterPie/>
</template>

<script>
import { defineComponent } from 'vue';

// Components
import NavBar from '@/components/NavBar.vue';
import FooterPie from '@/components/FooterPie.vue';
import HomeCom from '@/components/HomeCom.vue';

export default defineComponent({
  name: 'HomeView',

  components: {
    NavBar,
    FooterPie,
    HomeCom
  },
});
</script>
