<template>
  <div class="pb-5">
    <b-table striped hover :items="items"></b-table>
  </div>
</template>

<script>
  export default {
    data() {
      return {
        items: [
          { posició: 1, nom: 'Nosotros en la luna', puntuació: '200' },
          { posició: 2, nom: 'Un cuento perfecto', puntuació: '180' },
          { posició: 3, nom: 'Almendra', puntuació: '168' },
          { posició: 4, nom: 'Manual para dias Rojos', puntuació: '140' },
          { posició: 5, nom: 'El chico de la última fila', puntuació: '125' },
          { posició: 7, nom: 'Somos más que pieles', puntuació: '110' },
          { posició: 8, nom: 'El chico de la última fila', puntuació: '100' },
          { posició: 9, nom: 'Tierra', puntuació: '95' }
        ]
      }
    }
  }
</script>