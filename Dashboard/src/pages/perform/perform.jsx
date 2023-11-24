import styles from './perform.module.css';
import { Chart } from 'react-google-charts';

export default function Perform() {
    const data = {
        eff: [
            ["Efficiency", "Percentage"],
            ["Efficiency", 80],
            ["Inefficiency", 20],
        ],
        rel: [
            ["Realiability", "Percentage"],
            ["Up-Time", 97.5],
            ["Down-Time", 2.5],
        ],
        uti: [
            ["Utilization", "Percentage"],
            ["Utilization", 90],
            ["Non-utilization", 10]
        ]
    };

    const options = [
        { title: "Efficiency", is3D: true, },
        { title: "Up-Time", is3D: true, },
        { title: "Utilization", is3D: true, }
    ];

    return (
        <>
            <div className={styles.performMain}>
                <h1>Performance Analysis of the Server</h1>
                <div className={styles.charts}>
                    {Object.keys(data).map((key, index) => {
                        return (
                            <div
                                key={index}
                                className={styles.chart}
                            >
                                <Chart
                                    width={'400px'}
                                    height={'300px'}
                                    chartType="PieChart"
                                    loader={<div>Loading Chart</div>}
                                    data={data[key]}
                                    options={options[index]}
                                />
                            </div>
                        );
                    })}
                </div>
                    <div className={styles.boxes}>
                        <div className={styles.recommendation}>
                            <h2>Recommendation:</h2>
                            <p>
                                Inefficiency is too much, so try to increase the efficiency of the server upgrading to  a better CPU
                            </p>
                        </div>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <div className={styles.additionalStats}>
                            <h2>Additional Stats:</h2>
                            <ul>
                                <li>Average RAM used - 82.4%</li>
                                <li>Storage used - 47.6%</li>
                                <li>Average Response Time: 300 ms</li>
                                <li>Server Uptime: 97.5%</li>
                            </ul>
                        </div>
                    </div>
            </div>
        </>
    );
}
