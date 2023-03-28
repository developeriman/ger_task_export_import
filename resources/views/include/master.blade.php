<!DOCTYPE html>
<html>
  @include('include.head')

<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

@include('include.sidebar')

@yield('maincontent')

@include('include.script')
  
</body>
</html>