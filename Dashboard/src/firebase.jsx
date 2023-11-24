// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getFirestore } from "firebase/firestore";
// import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyCcwzYqGpuzs7hM_HFuFlk3-r6DWV0iIRk",
  authDomain: "sustainit-sat.firebaseapp.com",
  projectId: "sustainit-sat",
  storageBucket: "sustainit-sat.appspot.com",
  messagingSenderId: "210736629146",
  appId: "1:210736629146:web:e56e4793948bb72332a623",
  measurementId: "G-TP9H4P1SD6"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
// const analytics = getAnalytics(app);
const db = getFirestore(app);
export default db;