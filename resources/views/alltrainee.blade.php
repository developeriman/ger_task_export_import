
@extends('include.master')
@section('maincontent')
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1 class="m-0 text-dark">Trainee</h1>
        </div><!-- /.col -->
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item"><a href="#">Home</a></li>
            <li class="breadcrumb-item active">Trainee All</li>
          </ol>
        </div><!-- /.col -->
        <div class="float-right mr-5" style="margin-left: 80%;">
            <a href="{{ route('printCsv') }}" class="btn btn-sm btn-primary">Csv</a>
            <a href="{{ route('printPdf') }}" class="btn btn-sm btn-success">Pdf</a>
        </div>
      </div><!-- /.row -->
    </div><!-- /.container-fluid -->
  </div>
  <!-- /.content-header -->

  <!-- Main content -->
  <section class="content">
    <div class="container-fluid">
      <!-- Small boxes (Stat box) -->
      <div class="container">
        <div class="row">
            <table class="table">
                <thead>
                    <tr>
                        <th>#SL</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Phone</th>
                        <th>Designation</th>
                        <th>Nid</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($trainee as $key=>$train)
                    <tr @if($loop->odd) class="bg-dark" @endif >
                        <td>{{ $key+1 }}</td>
                        <td>{{ $train->name }}</td>
                        <td>{{ $train->email }}</td>
                        <td>{{ $train->phone }}</td>
                        <td>{{ Str::limit($train->designation,8) }}</td>
                        <td>{{ $train->nid }}</td>
                        <td>
                            <a  href="{{ route('trainepdf',$train->id) }}" class="btn btn-sm btn-success" href="#">Pdf</a>
                            <a href="{{ route('trainedelete',$train->id) }}" onclick="return confirm('Are you Sure Want To Delete')" class="btn btn-sm btn-warning" href="#">Delete</a>
                        </td>
                    </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
      </div>
      <!-- /.row -->
    </div><!-- /.container-fluid -->
  </section>
  <!-- /.content -->
</div>
<!-- /.content-wrapper -->
@endsection
