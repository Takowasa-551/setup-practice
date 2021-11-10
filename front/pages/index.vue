<template>
  <div>
    <v-btn @click="getMessage()">Hello Rails!</v-btn>
    {{ message }}
  </div>
</template>

<script>
  export default {
    data: () => {
      return {
        message: ""
      }
    },
    methods: {
      getMessage() {
        const url = "/api/v1/statics"
        this.$axios.get(url)
        .then((res) => {
          this.message = res.data
        })
        .catch((error) => {
          console.log(error)
        })
      }
    }
  }
</script>
