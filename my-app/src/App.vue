<template>
  <v-app>
    <v-main>
      <HelloWorld />
    </v-main>
  </v-app>
</template>

<script>
import HelloWorld from "./components/HelloWorld.vue";
import { defineComponent } from "vue";

export default defineComponent({
  name: "App",

  components: {
    HelloWorld,
  },

  data: () => ({
    //
  }),
});
</script>
