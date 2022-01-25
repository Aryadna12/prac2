<template>
  <div class="pb-5">
      <b-card
        :title="titol"
        :img-src="srcimg"
        :img-alt="alt"
        img-top
        tag="proyecto"
        style="max-width: 20rem;"
        class="mb-2"
        bg-variant="light" 
        border-variant="light"
      >
      

        <b-card-text>
          {{texto}}
        </b-card-text>

        <b-button
          v-b-tooltip.hover
          title="Informació del llibre"
          variant="secondary"
          :href="url"
          >Informació del llibre</b-button>
      </b-card>
      
      
  </div>
</template>

<script>
export default {
  props: ["id", "autor", "titol", "srcimg", "alt", "texto", "url"]
};
</script>

<style scoped></style>