<form class="mb-3" action="/prima_algorithm_calc" method="post" id="matrix_form">
            <div class="form-group">
                <label for="matrix_size">Размерность матрицы</label>
                <input type="number" class="form-control" id="matrix_size" name="matrix_size" min="3" max="10" required/>
            </div>
            <button type="button" class="btn btn-primary" onclick="createMatrix()">Создать матрицу</button>
        </form>
        <div id="matrixContainer"></div>