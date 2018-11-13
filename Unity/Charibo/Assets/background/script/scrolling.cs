using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class scrolling : MonoBehaviour
{
    float speed = -2;
    Vector3 StartPos;

    void Start()
    {
        StartPos = transform.position;
    }

	void Update ()
    {
        float newPos = Mathf.Repeat(Time.time * speed, 20);
        transform.position = StartPos + Vector3.right * newPos;
	}
}
