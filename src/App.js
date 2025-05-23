import React, { useState, useEffect } from 'react';
import axios from 'axios';
import './App.css';

function App() {
  const [detections, setDetections] = useState([]);
  const [loading, setLoading] = useState(false);

  // Obtener datos de la base de datos al cargar el componente
  useEffect(() => {
    fetchDetections();
  }, []);

  const fetchDetections = async () => {
    try {
      const response = await axios.get('http://localhost:8000/detections');
      setDetections(response.data);
    } catch (error) {
      console.error('Error al obtener detecciones:', error);
    }
  };

  // Iniciar la detección
  const startDetection = async () => {
    setLoading(true);
    try {
      await axios.get('http://localhost:8000/start_detection');
      fetchDetections(); // Actualizar datos después de la detección
    } catch (error) {
      console.error('Error al iniciar detección:', error);
    }
    setLoading(false);
  };

  return (
    <div className="App">
      <h1>Detector de Celulares</h1>
      
      {/* Botón para iniciar detección */}
      <button onClick={startDetection} disabled={loading}>
        {loading ? 'Detectando...' : 'Iniciar Detección'}
      </button>

      {/* Tabla de detecciones */}
      <h2>Detecciones Guardadas</h2>
      <table border="1">
        <thead>
          <tr>
            <th>ID</th>
            <th>Dispositivo</th>
            <th>Fecha y Hora</th>
            <th>Imagen</th>
          </tr>
        </thead>
        <tbody>
          {detections.map((detection) => (
            <tr key={detection.id}>
              <td>{detection.id}</td>
              <td>{detection.device}</td>
              <td>{new Date(detection.date_time).toLocaleString()}</td>
              <td>
                <img
                  src={`http://localhost:8000/images/${detection.image_path.split('/')[1]}`}
                  alt="Detección"
                  style={{ width: '100px' }}
                />
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export default App;