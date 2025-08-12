const core = require('@actions/core');

async function run(){
  try{
    core.info('IAM policy review placeholder; integrate conftest/OPA or terraform-compliance as needed.');
  }catch(e){
    core.setFailed(e.message);
  }
}
run();
