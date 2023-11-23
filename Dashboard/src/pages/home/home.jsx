import styles from "./home.module.css";

export default function Home() {
  return (
    <>
      <div className={styles.hero}>
        <div className={styles.hero_content_left}>
          <input type="text" placeholder="   Search..." />
        </div>
        <div className={styles.hero_content_right}>
          <button className={`${styles.button} ${styles.create}`} role="button">
            Add Asset
          </button>
          <button className={`${styles.button} ${styles.create}`} role="button">
            Sort
          </button>
        </div>
      </div>

      <div className={styles.container}>
        <div className={styles.card}>
          <div className={styles.inner_left}>
            <h1>Asset Name</h1>
          </div>

          <div className={styles.inner_right}>
            <div className={styles.inner_right_one}>
              <div
                className={`${styles.inner_right_one} ${styles.inner_right_content}`}
              >
                <h4 className={styles.inner_right_text_heading}>
                  Product Purchased
                </h4>

                <h5 className={styles.inner_right_text_data}>
                  06 October 2022
                </h5>
              </div>

              <div
                className={`${styles.inner_right_two} ${styles.inner_right_content}`}
              >
                <h4 className={styles.inner_right_text_heading}>
                  Last Maintenance
                </h4>
                <h5 className={styles.inner_right_text_data}>05 August 2023</h5>
              </div>
            </div>
          </div>

          <div className={styles.inner_right_one}>
              <div
                className={`${styles.inner_right_one} ${styles.inner_right_content}`}
              >
                <h4 className={styles.inner_right_text_heading}>
                  Warranty
                </h4>

                <h5 className={styles.inner_right_text_data}>
                  03 Years
                </h5>
              </div>

              <div
                className={`${styles.inner_right_two} ${styles.inner_right_content}`}
              >
                <h4 className={styles.inner_right_text_heading}>
                  End of Life
                </h4>
                <h5 className={styles.inner_right_text_data}>06 October 2023 </h5>
              </div>
            </div>
        </div>
      </div>
    </>
  );
}
