
import './App.css';
import Button from '@mui/material/Button';




function App() {
  return (
    <div className="App">

      <br/>
      
      <div className="App-nav">
      <Button variant="contained">GENERATE PASSWORD</Button>
      <Button variant="contained">SAVED ACCOUNTS </Button>
      <Button variant="contained">SAVED USERNAMES</Button>
      </div>


      <br/>
      <br/>
      <div className="App-body">

        <input type="text" placeholder="password length" />

        <Button variant="contained">GENERATE </Button>

        <div className="App-password">
        
        
        <h3> pass%KD*LFB </h3>

        </div>

        <br/> 
        
        <h5>Selecet exisiting username from dropdown or add new username</h5>


        <br/>

        <select> 
          <option value="1">username1</option>
          <option value="2">username2</option>
          <option value="3">username6</option>
        </select>

        <br/>
        <br/>

        <input type="text" placeholder="username" />
        <input type="text" placeholder="account name" />

        <br/>
        <br/>

        <Button variant="contained" color="success">SAVE PASSWORD TO ACCOUNT</Button>



      </div>

    </div>
  );
}

export default App;
