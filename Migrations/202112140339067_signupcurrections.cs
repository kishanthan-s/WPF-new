namespace Online_Food_Order_Software.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class signupcurrections : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Customers",
                c => new
                    {
                        CustomerID = c.Int(nullable: false, identity: true),
                        FirstName = c.String(),
                        LastName = c.String(),
                        EmailID = c.String(),
                        Password = c.String(),
                        ConfirmPassword = c.String(),
                        phone_num = c.String(),
                    })
                .PrimaryKey(t => t.CustomerID);
            
            CreateTable(
                "dbo.Class1",
                c => new
                    {
                        Cart_ID1 = c.Int(nullable: false, identity: true),
                        Customer_Name = c.String(),
                        Item_ID = c.String(),
                        Item_Name = c.String(),
                        Item_Prize = c.Int(nullable: false),
                        Quantity = c.Int(nullable: false),
                        Total_prize = c.Int(nullable: false),
                        Buy_Scussess = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.Cart_ID1);
            
            CreateTable(
                "dbo.Delivery1",
                c => new
                    {
                        Delivery_ID1 = c.Int(nullable: false, identity: true),
                        User_name = c.String(),
                        Customer_ID = c.String(),
                        Customer_Name = c.String(),
                        Email = c.String(),
                        Door_No = c.String(),
                        Apartment_Name = c.String(),
                        Street_name = c.String(),
                        Landmark = c.String(),
                        City = c.String(),
                        Province = c.String(),
                        Place = c.String(),
                    })
                .PrimaryKey(t => t.Delivery_ID1);
            
            CreateTable(
                "dbo.Payments",
                c => new
                    {
                        Payment_ID = c.Int(nullable: false, identity: true),
                        User_Name = c.String(),
                        Card_Holder_Name = c.String(),
                        Payment_Method = c.String(),
                        Card_Type = c.String(),
                        Card_Number = c.String(),
                        Expire_Month = c.String(),
                        Expire_Year = c.String(),
                        Security_Code = c.String(),
                        Payment_Date = c.String(),
                    })
                .PrimaryKey(t => t.Payment_ID);
            
            CreateTable(
                "dbo.promoes",
                c => new
                    {
                        PromoId = c.Int(nullable: false, identity: true),
                        Customer_ID = c.Int(nullable: false),
                        Item = c.String(),
                        Item_Name = c.String(),
                        Item_Prize = c.Int(nullable: false),
                        Quantity = c.Int(nullable: false),
                        Total_prize = c.Int(nullable: false),
                        BuyScussess = c.Int(nullable: false),
                    })
                .PrimaryKey(t => t.PromoId);
            
            CreateTable(
                "dbo.Feedbacks",
                c => new
                    {
                        ID = c.String(nullable: false, maxLength: 128),
                        Name = c.String(),
                        Email = c.String(),
                        Phone_number = c.String(),
                        Subject = c.String(),
                        Message = c.String(),
                    })
                .PrimaryKey(t => t.ID);
            
            CreateTable(
                "dbo.Supliers",
                c => new
                    {
                        Province = c.String(nullable: false, maxLength: 128),
                        Suplier_ID = c.Int(nullable: false),
                        Name = c.String(),
                        Contact_No = c.String(),
                        Vehical_No = c.String(),
                    })
                .PrimaryKey(t => t.Province);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Supliers");
            DropTable("dbo.Feedbacks");
            DropTable("dbo.promoes");
            DropTable("dbo.Payments");
            DropTable("dbo.Delivery1");
            DropTable("dbo.Class1");
            DropTable("dbo.Customers");
        }
    }
}
