<?php
namespace App\Exports;
use App\Models\TraineProfile;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\WithHeadings;
class TraineExport implements FromCollection, WithHeadings
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return TraineProfile::select("id", "name", "email", "phone", "address", "nid", "designation")->get();
    }
    /**
     * Write code on Method
     *
     * @return response()
     */
    public function headings(): array
    {
        return ["ID", "Name", "Email", "Phone", "Address", "Nid", "Designation"];
    }
}