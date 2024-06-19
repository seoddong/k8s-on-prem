-- TB_RE_SALES definition

CREATE TABLE `TB_RE_SALES` (
  `Sale_Year` int(11) NOT NULL,
  `Sale_Date` date NOT NULL,
  `Transaction_ID` varchar(20) NOT NULL,
  `Product_Category` varchar(50) NOT NULL,
  `Product_Subcategory` varchar(50) NOT NULL,
  `Product_ID` varchar(50) NOT NULL,
  `Manufacturer` varchar(50) NOT NULL,
  `Vendor` varchar(50) NOT NULL,
  `Customer_ID` varchar(20) NOT NULL,
  `List_Price` int(11) NOT NULL,
  `Quantity_Sold` int(11) NOT NULL,
  `Sales_Revenue` int(11) NOT NULL,
  `Cost_Price_per_Unit` int(11) NOT NULL,
  `Total_Cost_Price` int(11) NOT NULL,
  `Selling_Expenses` int(11) NOT NULL,
  `Total_Selling_Cost` int(11) NOT NULL,
  `Profit` int(11) NOT NULL,
  `Salesperson` varchar(50) NOT NULL,
  `Sales_Branch` varchar(50) NOT NULL,
  `Sales_Region` varchar(50) NOT NULL,
  `Sales_Channel` varchar(50) NOT NULL,
  `ISO_Code` varchar(10) DEFAULT NULL,
  `Processed_Time` timestamp NULL DEFAULT NULL,
  KEY `TB_RE_SALES_Sale_Date_IDX` (`Sale_Date`) USING BTREE,
  KEY `TB_RE_SALES_Sales_Branch_IDX` (`Sales_Branch`) USING BTREE,
  KEY `TB_RE_SALES_Date_Branch_IDX` (`Sale_Date`,`Sales_Branch`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
