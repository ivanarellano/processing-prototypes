using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Translate : MonoBehaviour
{
    private void Update()
    {
        transform.Translate(Vector3.left * Time.deltaTime);
    }
}
