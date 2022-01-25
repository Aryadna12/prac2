<template>
  <div class = "p-4" >
    <b-form-rating v-model="value"></b-form-rating>
  </div>
</template>

<script>
  export default {
    data() {
      return {
        value: null
      }
    }
  }
</script>