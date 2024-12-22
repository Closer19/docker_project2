import logo from './logo.svg';
import './App.css';
import {useEffect, useState} from "react";
import axios from 'axios';
function App() {
  const [userList, setUserList]=useState(null);

  useEffect(() => {
    const fetchData=async ()=>{
      try{
        const response= await axios.get("/api/userlist");
        setUserList(response.data);

      }catch(error){
        console.log(error.message);
      }
    };

    fetchData();
  }, []);

  const userlist= userList? userList.map(t=>(
      <div>
        아이디:{t.id} 비밀번호:{t.password} <br/>
      </div>
  )):null;

  return (
      <>
        {userlist}
        <h1>Test123</h1>
      </>

  );
}

export default App;
