using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CepcherdGraund : MonoBehaviour
{
    public bool IsCapcured = false;
    public int TemCepshured = -1;
    MeshRenderer meshRender;
    Material prevMatorial;
    // Use this for initialization

    private void Start()
    {
        CepcuredController.cepcherdGraunds.Add(this);
        meshRender = GetComponent<MeshRenderer>();
        prevMatorial = meshRender.material;
    }
    public void Cepcured(int i)
    {
        if (TemCepshured != i && IsCapcured)
        {
            IsCapcured = true;
            TemCepshured = i;
             meshRender.material = CepcuredController.GetTeamCpcherdMaterial(TemCepshured);
        }

        if (!IsCapcured)
        {
            IsCapcured = true;
            TemCepshured = i;
            meshRender.material = CepcuredController.GetTeamCpcherdMaterial(TemCepshured);
        }
    }

    public void UnChepcured(int team)
    {
        if (TemCepshured == team) {
            IsCapcured = true;
            TemCepshured = -1;
            meshRender.material = prevMatorial;
        }
    }
}
