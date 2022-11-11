<script>
  import FaGithub from "svelte-icons/fa/FaGithub.svelte";
  import FaLinkedin from "svelte-icons/fa/FaLinkedin.svelte";
</script>

<main>
  <div class="Tiny-portfolio-container">
    <div class="Tiny-portfolio">
      <img
        id="avatar"
        src="https://avatars.githubusercontent.com/u/52637194"
        alt="mezmerizxd"
      />
      <h1>Rory Pearson</h1>
      <h2>@mezmerizxd</h2>
      <h3>👋 Seeking jobs in Software Development</h3>

      <div class="Tiny-portfolio-socials">
        <a href="https://github.com/mezmerizxd" target="_blank" rel="noreferrer"
          ><FaGithub /></a
        >
        <a
          href="https://www.linkedin.com/in/rory-pearson-8b53a8246/"
          target="_blank"
          rel="noreferrer"><FaLinkedin /></a
        >
      </div>

      <div class="Tiny-portfolio-projects">
        <a
          class="project"
          href="https://github.com/Mezmerizxd/social-app-v2"
          target="_blank"
          rel="noreferrer"
        >
          <h4>Social App v2</h4>
          <p>Very simple messaging application.</p>
        </a>

        <a
          class="project"
          href="https://github.com/Mezmerizxd/spotify-tools"
          target="_blank"
          rel="noreferrer"
        >
          <h4>Spotify Tools</h4>
          <p>Spotify song -> YouTube Url</p>
        </a>

        <a
          class="project"
          href="https://github.com/Mezmerizxd/ivritex"
          target="_blank"
          rel="noreferrer"
        >
          <h4>iVritex</h4>
          <p>Grand Theft Auto V Exploit</p>
        </a>

        <a
          class="project"
          href="https://github.com/Mezmerizxd/connect"
          target="_blank"
          rel="noreferrer"
        >
          <h4>Connect</h4>
          <p>First attempt creating a dashboard interface</p>
        </a>
      </div>
    </div>
  </div>
</main>

<style>
  .Tiny-portfolio {
    display: flex;
    flex-direction: column;
    align-items: center;
    padding: 20px;
  }

  .Tiny-portfolio #avatar {
    width: 100%;
    max-width: 200px;
    height: 100%;
    max-height: 200px;
    border-radius: 100%;
    user-select: none;
  }

  .Tiny-portfolio h1 {
    text-align: center;
    margin-top: 30px;
  }

  .Tiny-portfolio h2 {
    text-align: center;
    margin-top: 10px;
    font-size: large;
  }

  .Tiny-portfolio h3 {
    margin-top: 20px;
    text-align: center;
    font-size: medium;
    color: rgb(180, 180, 180);
  }

  .Tiny-portfolio-socials {
    display: flex;
    flex-direction: row;
  }

  .Tiny-portfolio-socials a {
    margin-left: 10px;
    margin-right: 10px;
    margin-top: 20px;
    width: 30px;
    height: 30px;
    cursor: pointer;
    color: rgb(220, 220, 220);
    transition: 0.3s;
  }

  .Tiny-portfolio-socials a:hover {
    color: rgb(180, 180, 180);
  }

  .Tiny-portfolio-socials a:active {
    transition: 0.3s;
    color: rgb(255, 255, 255);
  }

  .Tiny-portfolio-projects {
    margin-top: 10px;
    width: 100%;
    max-width: 400px;
  }

  .Tiny-portfolio-projects .project {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    width: 100%;
    height: 100%;
    background-color: #28312f;
    box-shadow: 0px 0px 2px 0px rgba(201, 201, 201, 0.5);
    cursor: pointer;
    color: rgb(220, 220, 220);
    transition: 0.3s;
    user-select: none;
    text-decoration: none;
    margin-top: 20px;
    text-align: center;
    padding-top: 10px;
    padding-bottom: 10px;
  }

  .Tiny-portfolio-projects .project p {
    font-size: smaller;
    text-align: center;
    padding-left: 10px;
    padding-right: 10px;
  }

  .Tiny-portfolio-projects .project:hover {
    background-color: #252d2b;
    color: white;
  }

  .Tiny-portfolio-projects .project:active {
    background-color: #28312f;
    color: rgb(220, 220, 220);
  }
</style>
