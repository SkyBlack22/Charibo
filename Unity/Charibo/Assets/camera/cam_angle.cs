using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cam_angle : MonoBehaviour
{
    public GameObject voiture;

    private Vector3 offset;

    void Start ()
    {
        offset = transform.position - voiture.transform.position;
    }

	private void LateUpdate ()
    {
        transform.position = voiture.transform.position + offset;
    }
}
