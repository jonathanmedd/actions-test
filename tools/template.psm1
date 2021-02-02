<#

   _____          __  .__                     ___________              __
  /  _  \   _____/  |_|__| ____   ____   _____\__    ___/___   _______/  |_
 /  /_\  \_/ ___\   __\  |/  _ \ /    \ /  ___/ |    |_/ __ \ /  ___/\   __\
/    |    \  \___|  | |  (  <_> )   |  \\___ \  |    |\  ___/ \___ \  |  |
\____|__  /\___  >__| |__|\____/|___|  /____  > |____| \___  >____  > |__|
        \/     \/                    \/     \/             \/     \/


#>

# --- Clean up bricksetConnection variable on module remove
$ExecutionContext.SessionState.Module.OnRemove = {

    Remove-Variable -Name bricksetConnection -Force -ErrorAction SilentlyContinue

}