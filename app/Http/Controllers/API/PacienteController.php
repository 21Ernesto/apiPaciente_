<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Http\Requests\GuardarPacienteRequest;
use App\Http\Requests\ActualizarPacienteRequest;
use Illuminate\Http\Request;
use App\Models\Paciente;

class PacienteController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return Paciente::All();
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(GuardarPacienteRequest $request)
    {
        Paciente::create($request->all());
        return response()->json([
            'res' => true,
            'msg' => 'PACIENTE GUARDADO'
        ],200);
    }

    /**
     * Display the specified resource.
     */
    public function show(Paciente $paciente)
    {
        return response() ->json([
            'res' => true,
            'paciente' => $paciente
        ],200);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(ActualizarPacienteRequest $request,Paciente $paciente)
    {
        $paciente->update($request->all());
        return response()->json([
           'res' => true,
           'msg' => 'PACIENTE ACTUALIZADO CORRECTAMENTE'
        ],200);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Paciente $paciente)
    {
        $paciente->delete();
        return response()->json([
           'res' => true,
           'msg' => 'PACIENTE ELIMINADO CORRECTAMENTE'
        ],200);
    }
}
