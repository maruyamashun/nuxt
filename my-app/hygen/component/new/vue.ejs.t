---
to: src/components/<%= category %>/<%= name %>/<%= name %>.vue
---
<template>
  <div class="<%= h.changeCase.param(name) %>"></div>
</template>
<script lang="ts">
import {
  defineComponent,
  reactive,
  SetupContext,
  onMounted
} from '@vue/composition-api'

type Props = { text: string }
type State = { text: string }

export default defineComponent({
  name: '<%= name %>',
  props: {
    text: { type: String, default: 'sample props' }
  },
  setup(props: Props, context: SetupContext) {
    const state = reactive<State>({
      text: 'sample state'
    })

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
