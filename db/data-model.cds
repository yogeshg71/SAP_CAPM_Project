namespace SAP_CAPM_Project; 

entity SalesOrder {
        @title: 'Sales Order Number'
    key soNumber      : String;

        @title: 'Order Date'
        orderDate     : Date;

        @title: 'Customer Name'
        custName      : String;

        @title: 'Customer Number'
        custNo        : String;

        @title: 'PO Number'
        PoNumber      : String;

        @title: 'Enquiry Number'
        inquiryNo     : String;

        @title: 'TotalOrderItems'
        totalOrderItems : Integer;
}
