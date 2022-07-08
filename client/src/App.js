
import './App.css';
import Button from '@mui/material/Button';
import ButtonGroup from '@mui/material/ButtonGroup';




function App() {
  return (
    <div className="App">

      <br/>
      <div className="lckd-logo">
      <img src="https://thumbs4.imagebam.com/b9/a0/8d/MEBKZ4H_t.png" alt="PASSWORD.png"/>
      </div>
      <br/>
      
      <div className="App-nav">
      <ButtonGroup variant="contained" aria-label="outlined primary button group">
        <Button>GENERATE PASSWORD</Button>
        <Button>SAVED ACCOUNTS</Button>
        <Button>SAVED USERNAMES</Button>
      </ButtonGroup>
    
      </div>


      <br/>
      <br/>
      <div className="App-body">

        <div className="form2">

        <input type="text" placeholder="password length" />
        <br/>

        <Button variant="contained">GENERATE </Button>

        </div>

        <div className="App-password">
        
        
        <h3> 0E0duDtgHv </h3>

        </div>

        <br/> 
        
        <h5>Select exisiting username from dropdown or add new username</h5>

        <div className="form">
        <br/>

        <select> 
          <option value="1">username1</option>
          <option value="2">username2</option>
          <option value="3">username6</option>
        </select>

        <br/>
        <br/>

        <input type="text" placeholder="username" />
        <input type="text" placeholder="account name / website" />

        <br/>
        <br/>

        <Button variant="contained" color="success">SAVE PASSWORD TO ACCOUNT</Button>
        </div>



      </div>

    </div>
  );
}

export default App;
