public class Constants {
    public static final Integer DEFAULT_ROWS = 5;
    public static final String SELECT_ONE = Label.Select_One;
    public static final String INVENTORY_LEVEL_LOW = Label.Inventory_Level_Low;
    //public static final List<Schema.PicklistEntry> PRODUCT_FAMILY;
    //   static {
    //    Schema.DescribeFieldResult fieldResult = Product2.Family.getDescribe();
    //    PRODUCT_FAMILY = fieldResult.getPicklistValues();
    //}
    public static final List<Schema.PicklistEntry> PRODUCT_FAMILY = Product2.Family.getDescribe().getPickListValues();
    public static final String DRAFT_ORDER_STATUS = 'Draft';
    public static final String ACTIVATED_ORDER_STATUS = 'Activated';
    public static final String INVENTORY_ANNOUNCEMENTS = 'Inventory Announcements';
    public static final String ERROR_MESSAGE = 'An error has occurred, please take a screenshot with the URL and send it to IT.';
    public static final Id STANDARD_PRICEBOOK_ID = '01s2v000009EDA0AAO'; //[SELECT Id From Pricebook2 WHERE IsStandard = true].Id;
 }


//https://cunning-goat-dgsf6s-dev-ed.lightning.force.com/lightning/r/Pricebook2/01s2v000009EDA0AAO/view?0.source=alohaHeader