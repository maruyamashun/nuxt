<template>
  <v-app>
    <v-main>
      <SampleAtoms />
      <HelloWorld />
    </v-main>
  </v-app>
</template>

<script>
import SampleAtoms from "./components/atoms/SampleAtoms/SampleAtoms.vue";
import HelloWorld from "./components/HelloWorld.vue";
import { defineComponent } from "vue";

export default defineComponent({
  name: "App",

  components: {
    SampleAtoms,
    HelloWorld,
  },

  data: () => ({
    //
  }),
});
</script>
