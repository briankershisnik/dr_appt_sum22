import { Routes, Route } from 'react-router-dom';
import Home from './components/shared/Home';
import Nomatch from './components/shared/Nomatch';

const App = () => (
  <>
    <Routes>
      <Route path='/' element={<Home />} />
      <Route path='/*' element={<Nomatch />} />
    </Routes>
  </>
)

export default App;