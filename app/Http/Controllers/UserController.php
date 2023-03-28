<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Exports\UsersExport;
use App\Imports\UsersImport;
use Maatwebsite\Excel\Facades\Excel;
use App\Models\User;
use App\Models\TraineProfile;
use App\Exports\TraineExport;
use Barryvdh\DomPDF\Facade\Pdf;

class UserController extends Controller
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function index()
    {
        $users = User::get();
  
        return view('users', compact('users'));
    }
        
    /**
    * @return \Illuminate\Support\Collection
    */
    public function export() 
    {
        return Excel::download(new UsersExport, 'users.xlsx');
    }
       
    /**
    * @return \Illuminate\Support\Collection
    */
    public function import() 
    {
        Excel::import(new UsersImport,request()->file('file'));
        return back();
    }

    public function ManageallTrainee(){
        $data['trainee']= TraineProfile::latest()->get();
        return view('alltrainee',$data);
    }//END METHOD

    public function Generate_Ddf(){
        $data = 'webjourney.dev';
        $pdf = Pdf::loadView('billing_invoice',compact('data'));
        return $pdf->stream('billing-invoice');
    }//END  method
    
    public function TrainePdfGeneratorIndividual($id){
        $data = TraineProfile::find($id);
        $pdf = Pdf::loadView('trainee_invoice',compact('data'));
        return $pdf->stream('Trainee_inform');
    }//END  method
    public function TrainePdfGeneratorIndividualDelete($id){
        $data = TraineProfile::find($id);
        $data->delete();
        return back();
    }//END  method
    
    public function PrinTCsvAllTrainee(){
        return Excel::download(new TraineExport, 'Traine.xlsx');
    }//END  method
   
    public function PrinTPdfAllTrainee(){
        $data = TraineProfile::select('id','name','email','phone','address','nid','designation')->get();
        $pdf = Pdf::loadView('trainee_pdfMaker',compact('data'));
        return $pdf->download('Trainee_inform.pdf');
    }//END  method
}