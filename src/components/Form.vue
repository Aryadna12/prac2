<template>
  <div >
    <b-form @submit="onSubmit" @reset="onReset" v-if="show">
      <b-form-group class="text-left"
        id="input-group-1"
        label="Correu Electronic:"
        label-for="input-1"
        description="Mai compartirem el teu correu electronic amb ningú més."
      >
        <b-form-input
          id="input-1"
          v-model="form.correu"
          type="email"
          placeholder="Escriu el teu correu"
          required
        ></b-form-input>
      </b-form-group>

      <b-form-group id="input-group-2" class="text-left" label="Nom:" label-for="input-2">
        <b-form-input
          id="input-2"
          v-model="form.nom"
          placeholder="Escriu el teu nom"
          required
        ></b-form-input>
      </b-form-group>

      <b-form-group id="input-group-3" class="text-left" label="Gènere de llibre:" label-for="input-3">
        <b-form-select
          id="input-3"
          v-model="form.llibre"
          :options="llibres"
          required
        ></b-form-select>
      </b-form-group>

      <b-form-group id="input-group-4" v-slot="{ ariaDescribedby }">
        <b-form-checkbox-group
          v-model="form.checked"
          id="checkboxes-4"
          :aria-describedby="ariaDescribedby"
        >
          <b-form-checkbox value="me">Mantenir-me registrat</b-form-checkbox>
          <b-form-checkbox value="that">No em mantinguis registrat</b-form-checkbox>
        </b-form-checkbox-group>
      </b-form-group>

        <b-container class="mb-3" >
          <div class = "p-2">
            <b-button type="submit" variant="secondary">Finalitza</b-button>
          </div>
          <div class = "pb-4" >
            <b-button type="reset" variant="danger">Reinicia</b-button>
          </div>
        </b-container>

    </b-form>
    
  </div>
</template>

<script>
  export default {
    data() {
      return {
        form: {
          correu: '',
          nom: '',
          llibre: null,
          checked: []
        },
        llibres: [{ text: 'Escull-ne un', value: null }, 'Fantasia', 'Ciència Ficció', 'Romàntica', 'Comedia', 'Terror', 'Misteri', 'Aventura', 'Poesia'],
        show: true
      }
    },
    methods: {
      onSubmit(event) {
        event.preventDefault()
        alert(JSON.stringify(this.form))
      },
      onReset(event) {
        event.preventDefault()
        // Reset our form values
        this.form.correu = ''
        this.form.nom = ''
        this.form.llibre = null
        this.form.checked = []
        // Trick to reset/clear native browser form validation state
        this.show = false
        this.$nextTick(() => {
          this.show = true
        })
      }
    }
  }
</script>