<template>
<div>
  <b-navbar toggleable="lg" type="light" variant="primari">
    <b-navbar-brand href="#">Llibres Solidaris</b-navbar-brand>

    <b-navbar-toggle target="nav-collapse"></b-navbar-toggle>

    <b-collapse id="nav-collapse" is-nav>
      <b-navbar-nav>
        <b-nav-item class="nav-link" to="/home">Inici</b-nav-item>
        <b-nav-item class="nav-link" to="/pagina2">Llibres</b-nav-item>
        <b-nav-item class="nav-link" to="/about">Instal·lacions</b-nav-item>
        <b-nav-item class="nav-link" to="/mesvenuts">Més Venuts</b-nav-item>
        <b-nav-item class="nav-link" to="/registre">Registre</b-nav-item>
      </b-navbar-nav>

      <!-- Right aligned nav items -->
      <b-navbar-nav class="ml-auto">
        <b-nav-form>
          <b-form-input size="sm" class="mr-sm-2" placeholder="Search"></b-form-input>
          <b-button size="sm" class="my-2 my-sm-0" type="submit">Cerca</b-button>
        </b-nav-form>
        
      </b-navbar-nav>
    </b-collapse>
  </b-navbar>
</div>
</template>

<script>
export default{

}
</script>

<style scoped>

.router-link-exact-active, .router-link-active {
  background-color: #EAECEF;
}
</style>