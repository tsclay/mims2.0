<script>
  import { fly, fade } from "svelte/transition";
  let example;
  let errors = {};
  let selected;
  let messageData = {
    name: null,
    email: null,
    message: null,
    phone: null,
    preferredContact: "both",
  };

  const validateEmail = (e) => {
    const emailRegEx = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!e.target.value && errors.hasOwnProperty("InvalidEmail")) {
      delete errors["InvalidEmail"];
      errors = errors;
      return;
    }
    if (!e.target.value) return;
    if (!emailRegEx.test(e.target.value)) {
      errors["InvalidEmail"] = "Please enter a valid email address.";
    } else if (errors.hasOwnProperty("InvalidEmail")) {
      delete errors["InvalidEmail"];
      errors = errors;
    }
  };

  const validatePhone = (e) => {
    const digitsWithDashes = /[0-9]{3}-[0-9]{3}-[0-9]{4}/;
    const digitsOnly = /[0-9]{10}/;
    if (!e.target.value && errors.hasOwnProperty("InvalidPhone")) {
      delete errors["InvalidPhone"];
      errors = errors;
      return;
    }
    if (!e.target.value) return;
    if (
      !digitsWithDashes.test(e.target.value) &&
      !digitsOnly.test(e.target.value)
    ) {
      errors["InvalidPhone"] = "Please enter a valid phone number.";
    } else if (errors.hasOwnProperty("InvalidPhone")) {
      delete errors["InvalidPhone"];
      errors = errors;
    }
  };

  const handleSubmit = async (e) => {
    const { name, email, message } = messageData;
    if (!name || !email || !message) {
      errors["EmptyFields"] = "Please fill all fields.";
      return;
    }
    messageData.preferredContact = selected;
    const response = await JSON.stringify(messageData);
    example = response;
  };
</script>

<style type="text/scss">
  form {
    width: 70%;
    margin: 0 auto;
    color: white;

    input,
    textarea,
    button {
      width: 100%;
      border-radius: 4px;
    }
    textarea {
      resize: none;
    }
  }
  #form-wrapper {
    width: 50%;
    padding: 1rem;
    background: rgb(49, 49, 49);
    border-radius: 4px;
    box-shadow: 4px 4px 20px 10px;
    margin: 0 auto;
  }

  .error-wrapper {
    height: 32px;
    margin: 0.5rem 0;
    transition: height 0.15s linear;
  }
  .error-wrapper:empty {
    height: 0;
    margin: 0;
  }

  .error-containers {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background: rgba(204, 88, 88, 0.623);
    padding: 4px;
    border-radius: 4px;
    button {
      width: auto;
      height: auto;
      margin: 0;
      padding: 1px 4px 1px 4px;
    }
  }
</style>

<div class="component" id="contact-form">
  <h1>Contact us</h1>
  <p>
    Estimates are provided quickly and at no cost. Painting one door, painting
    an entire house; you name it, we'll quote it.
  </p>
  <div id="form-wrapper">
    <form on:submit|preventDefault={handleSubmit}>
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
        type="text"
        placeholder="Email" />
      <div class="error-wrapper">
        {#if errors.hasOwnProperty('InvalidEmail')}
          <div
            in:fade={{ duration: 100 }}
            out:fly={{ x: -60, duration: 500 }}
            class="error-containers">
            <span>{errors['InvalidEmail']}</span>
            <button
              type="button"
              on:click={() => {
                delete errors['InvalidEmail'];
                errors = errors;
              }}>X</button>
          </div>
        {/if}
      </div>
      <label for="phone">Phone Number</label>
      <input
        bind:value={messageData.phone}
        on:change={validatePhone}
        type="tel"
        placeholder="123-456-7890" />
      <div class="error-wrapper">
        {#if errors.hasOwnProperty('InvalidPhone')}
          <div
            in:fade={{ duration: 100 }}
            out:fly={{ x: -60, duration: 500 }}
            class="error-containers">
            <span>{errors['InvalidPhone']}</span>
            <button
              type="button"
              on:click={() => {
                delete errors['InvalidPhone'];
                errors = errors;
              }}>X</button>
          </div>
        {/if}
      </div>
      <label for="message">Message</label>
      <textarea
        bind:value={messageData.message}
        name="message"
        id="message-field"
        cols="30"
        rows="10" />
      <label for="pref-contact">Preferred Contact Method</label>
      <select bind:value={selected} name="pref-contact" id="pref-contact">
        <option value="email">Email</option>
        <option value="phone">Phone</option>
        <option selected value="both">Both</option>
      </select>
      <div class="error-wrapper">
        {#if errors.hasOwnProperty('EmptyFields')}
          <div
            in:fade={{ duration: 150 }}
            out:fly={{ x: -60, duration: 500 }}
            class="error-containers">
            <span>{errors['EmptyFields']}</span>
            <button
              type="button"
              on:click={() => {
                delete errors['EmptyFields'];
                errors = errors;
              }}>X</button>
          </div>
        {/if}
      </div>
      <button type="submit">Send</button>
    </form>
  </div>
  {#if example}
    <p>{example}</p>
  {/if}
</div>
