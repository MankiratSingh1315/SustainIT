import {BrowserRouter as Router, Routes, Route} from 'react-router-dom'
import Home from './pages/home/home'
import Perform from './pages/perform/perform'
function App() {
  return (
    <>
      <Router>
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/perform" element={<Perform />} />
        </Routes>
      </Router>
    </>
  )
}

export default App
