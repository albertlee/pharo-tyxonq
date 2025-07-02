"
# QCircuit

        Circuit object based on state simulator.

        :param nqubits: The number of qubits in the circuit.
        :type nqubits: int
        :param inputs: If not None, the initial state of the circuit is taken as ``inputs``
            instead of :math:`\\vert 0\\rangle^n` qubits, defaults to None.
        :type inputs: Optional[Tensor], optional
        :param mps_inputs: QuVector for a MPS like initial wavefunction.
        :type mps_inputs: Optional[QuOperator]
        :param split: dict if two qubit gate is ready for split, including parameters for at least one of
            ``max_singular_values`` and ``max_truncation_err``.
        :type split: Optional[Dict[str, Any]]
"
Class {
	#name : 'QCircuit',
	#superclass : 'Object',
	#instVars : [
		'nqubits',
		'inputs',
		'mps_inputs',
		'splits'
	],
	#category : 'Tyxonq-Core',
	#package : 'Tyxonq-Core'
}
