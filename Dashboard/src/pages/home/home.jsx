import styles from "./home.module.css";

export default function Home() {
  return (
    <>
      <div className={styles.container}>
        <div className={styles.card}>
          <div className={styles.inner_left}>
            <h1>Asset Name</h1>
          </div>
          <div className={styles.inner_right}>
            <h1>Home page content</h1>
          </div>
        </div>
      </div>
    </>
  );
}
