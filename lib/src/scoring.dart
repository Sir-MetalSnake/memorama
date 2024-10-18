class Scoring {
  // Propiedad privada
  int _ScoreTime;

  // Constructor
  Scoring(this._ScoreTime);

  // Getter para obtener el valor de _edad
  int get Score => _ScoreTime;

  // Setter para establecer el valor de _edad con validación
  set Score(int newScore) {
      _ScoreTime = newScore;
  }
}