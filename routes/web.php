<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/taskdashboard', function(){
    return view('backenddashboard');
})->name('taskdashboard');

Route::controller(UserController::class)->group(function(){
    Route::get('users', 'index')->name('csv.xlxs');
    Route::get('users-export', 'export')->name('users.export');
    Route::post('users-import', 'import')->name('users.import');
});

Route::get('/trainee',[UserController::class,'ManageallTrainee'])->name('all.trainee');
Route::get('/PrintCsv',[UserController::class,'PrinTCsvAllTrainee'])->name('printCsv');
Route::get('/PrintPdf',[UserController::class,'PrinTPdfAllTrainee'])->name('printPdf');

Route::get('/generate-pdf',[UserController::class,'Generate_Ddf']);
Route::get('/download-pdf',[UserController::class,'Download_Pdf']);

Route::get('/TrainePdf/{id}',[UserController::class,'TrainePdfGeneratorIndividual'])->name('trainepdf');
Route::get('/Trainedelete/{id}',[UserController::class,'TrainePdfGeneratorIndividualDelete'])->name('trainedelete');