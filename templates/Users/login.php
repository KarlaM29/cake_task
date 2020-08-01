
<div class="row">
    <div class="column-responsive column-80">
        <div class="login form content">
        <?= $this->Form->create() ?>
        <fieldset>
            <h1>Login</h1>
            <?php
                echo $this->Form->control('email');
                echo $this->Form->control('password');
            ?>
        </fieldset>
        <?= $this->Form->button('Login') ?>
        <?= $this->Form->end() ?>
        </div>
    </div>
</div>
