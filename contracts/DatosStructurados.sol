// SPDX-License-Identifier: GLP-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Clase {

    struct Alumno {
        string nombre;
        uint documento;
    }

    Alumno[] public alumnos;

    constructor() {
        alumnos.push(Alumno({ nombre: "Abidan", documento: 12345}));
    }
}