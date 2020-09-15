<script>
  export let width;
  let messageData = {
    name: null,
    email: null,
    message: null,
    phone: null,
    preferredContact: either,
  };
  let example;
  let error;

  const validateEmail = (e) => {
    console.log(e.target.value);
    const emailRegEx = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailRegEx.test(e.target.value)) {
      error = "Please enter a valid email address.";
      example = error;
    } else {
      example = null;
    }
  };

  const validatePhone = (e) => {
    const digitsWithDashes = /[0-9]{3}-[0-9]{3}-[0-9]{4}/;
    const digitsOnly = /[0-9]{10}/;
    if (
      !digitsWithDashes.test(e.target.value) &&
      !digitsOnly.test(e.target.value)
    ) {
      error = "PLease enter a valid phone number.";
      example = error;
    } else {
      example = null;
    }
  };

  const handleSubmit = async (e) => {
    e.preventDefault();
    const { name, email, message } = messageData;
    if (!(name && email && message)) {
      error = "Please fill all fields.";
      example = error;
      return;
    }
    const response = await JSON.stringify(messageData);
    example = response;
  };
</script>

<style type="text/scss">
</style>

<div id="contact-component">
  <form on:submit={handleSubmit}>
    <label for="clientName">Name</label>
    <input
      bind:value={messageData.name}
      name="clientName"
      type="text"
      placeholder="Name" />
    <label for="email">Email Address</label>
    <input
      bind:value={messageData.email}
      on:change={validateEmail}
      name="email"
      type="email"
      placeholder="Email" />
    <label for="phone">Phone Number</label>
    <input
      bind:value={messageData.phone}
      on:change={validatePhone}
      type="tel"
      placeholder="123-456-7890" />
    <label for="message">Message</label>
    <textarea
      bind:value={messageData.message}
      name="message"
      id="message-field"
      cols="30"
      rows="10" />
    <label for="pref-contact">Preferred Contact Method</label>
    <label for="pref-email">Email</label>
    <input
      type="radio"
      name="preferredContact"
      id="pref-email"
      value="email"
      on:click={(e) => {
        messageData.preferredContact = e.target.value;
      }} />
    <label for="pref-phone">Phone</label>
    <input
      type="radio"
      name="preferredContact"
      id="pref-phone"
      value="phone"
      on:click={(e) => {
        messageData.preferredContact = e.target.value;
      }} />
    <label for="pref-either">Either</label>
    <input
      type="radio"
      name="preferredContact"
      id="pref-either"
      value="either"
      on:click={(e) => {
        messageData.preferredContact = e.target.value;
      }} />
    <button type="submit">Send</button>
  </form>
  {#if example}
    <p>{example}</p>
  {/if}
</div>
