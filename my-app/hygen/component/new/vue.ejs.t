---
to: src/components/<%= category %>/<%= name %>/<%= name %>.vue
---
<template>
  <div class="<%= h.changeCase.param(name) %>"></div>
</template>
<script lang="ts">
import {
  defineComponent,
  onMounted
} from 'vue'

export default defineComponent({
  name: '<%= name %>',
  props: {
    text: { type: String, default: 'sample props' }
  },
  setup(props, context) {
    const emit = () => {
      context.emit('emit-sample', props.text)
    }

    onMounted(() => {})

    return {
      state,
      props,
      emit
    }
  }
})
</script>
<style lang="scss" scoped>
/* .<%= h.changeCase.param(name) %> {
} */
</style>
