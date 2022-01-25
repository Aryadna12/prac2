<template>     
<b-container>
   <h1 class="pb-2">
     <icons :icon="['fas', 'award']" /> 
      Rànquing de llibres més venuts
     <icons :icon="['fas', 'award']" /> 
     </h1>  
      <p class="pb-4"> A continuació es mostra una llista dels llibres més venuts al llarg de l'últim mes i la puntuació que els hi han otorgat els seus lecotors</p>

  <Taula/>
</b-container>
</template>

<script>
// @ is an alias to /src
import Taula from '@/components/Taula.vue'

export default {
  name: 'MesVenuts',
  components: {
    Taula
  }
}
</script>