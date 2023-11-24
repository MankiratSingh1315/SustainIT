import styles from "./home.module.css";
import db from "../../firebase";
import { collection, getDocs } from "firebase/firestore";
import { useEffect } from "react";
export default function Home() {
  useEffect(() => {
    async function getAssets() {
      const querySnapshot = await getDocs(collection(db, "assets"));
      querySnapshot.forEach((doc) => {
        console.log(`${doc.id} => ${doc.data()}`);
      });
    }
    getAssets();
  }, []);
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
            <div className={`${styles.inner_right_one} ${styles.inner_right_content}`}>
              <h4 className={styles.inner_right_text_heading}>
                Product Purchased
              </h4>
              <h5 className={styles.inner_right_text_data}>06 October 2022</h5>
            </div>
            <div className={`${styles.inner_right_two} ${styles.inner_right_content}`}>
              <h4 className={styles.inner_right_text_heading}>
                Product Purchased
              </h4>
              <h5 className={styles.inner_right_text_data}>06 October 2022</h5>
            </div>
          </div>
        </div>
      </div>
    </>
  );
}
