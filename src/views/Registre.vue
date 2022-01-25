<template> 
<b-container>
  <h1 class="pb-2">
     <icons :icon="['fas', 'award']" /> 
      Registrat a la nostra pàgina web
     <icons :icon="['fas', 'award']" /> 
     </h1>  
      <p class="pb-4"> A continuació et pots registrar per tal de rebre informació del pròxims llibres, comprar online i puntuar les teves lectures. </p>

  <Form/>
</b-container>
</template>

<script>
// @ is an alias to /src
import Form from '@/components/Form.vue'

export default {
  name: 'Registre',
  components: {
    Form
  }
}
</script>