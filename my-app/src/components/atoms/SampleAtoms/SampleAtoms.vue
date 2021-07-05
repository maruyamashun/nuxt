<template>
  <div class="sample-atoms">sample</div>
</template>
<script>
import { defineComponent, onMounted } from "vue";

export default defineComponent({
  name: "SampleAtoms",
  props: {
    text: { type: String, default: "sample props" },
  },
  setup(props, context) {
    const emit = () => {
      context.emit("emit-sample", props.text);
    };

    onMounted(() => {});

    return {
      props,
      emit,
    };
  },
});
</script>
<style lang="scss" scoped>
/* .sample-atoms {
} */
</style>
