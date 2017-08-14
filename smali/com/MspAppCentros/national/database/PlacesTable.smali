.class public Lcom/MspAppCentros/national/database/PlacesTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "_id"

.field public static final LOCATION_ADDRESS:Ljava/lang/String; = "location_address"

.field public static final LOCATION_CATEGORIES:Ljava/lang/String; = "location_categories"

.field public static final LOCATION_CITY:Ljava/lang/String; = "location_city"

.field public static final LOCATION_DEPARTMENT:Ljava/lang/String; = "location_department"

.field public static final LOCATION_HOURS:Ljava/lang/String; = "location_hours"

.field public static final LOCATION_ID:Ljava/lang/String; = "place_id"

.field public static final LOCATION_LAT:Ljava/lang/String; = "location_lat"

.field public static final LOCATION_LNG:Ljava/lang/String; = "location_lng"

.field public static final LOCATION_NAME:Ljava/lang/String; = "location_name"

.field public static final LOCATION_PHONE:Ljava/lang/String; = "location_phone"

.field public static final LOCATION_SPECIALS:Ljava/lang/String; = "location_specials"

.field public static final TABLE:Ljava/lang/String; = "places"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/MspAppCentros/national/database/PlacesTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/database/PlacesTable;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "DROP TABLE IF EXISTS places"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "create table places(_id integer primary key autoincrement, place_id long not null unique, location_lat real, location_lng real, location_name text, location_address text, location_city text, location_department text, location_phone text, location_hours text, location_categories text, location_specials text );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "INSERT INTO places (place_id,location_name, location_department, location_city, location_address, location_lat,location_lng,location_phone,location_hours, location_categories, location_specials) VALUES(1,\'Hospital Escuela Universitario\',\'Tegucigalpa\',\'Francisco Morazan\',\'avenida 1ro de enero\',-30.395351,-56.46146,\'2232-2322\',\'Lunes a Domingo\',\'P\u00fablico\',\'\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "INSERT INTO places (place_id,location_name, location_department, location_city, location_address, location_lat,location_lng,location_phone,location_hours, location_categories, location_specials) VALUES(2,\'Hospital Militar\',\'Tegucigalpa\',\'Francisco Morazan\',\'Calle Los Alcaldes\',-30.405509,-56.469096,\'22290010\',\'Lunes de 9.30 a 11.30hs. / Viernes de 10 a 17hs.\',\'Privado\',\'\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v0, "INSERT INTO places (place_id,location_name, location_department, location_city, location_address, location_lat,location_lng,location_phone,location_hours, location_categories, location_specials) VALUES(3,\'Ashonplafa\',\'Tegucigalpa\',\'Francisco Morazan\',\'Col. Alameda, Avenida Principal\',-34.830053,-55.972368,\'2232-3959\',\'Martes de 10 a 13hs / S\u00e1bado de 16 a 19hs..\',\'Privado\',\'\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "INSERT INTO places (place_id,location_name, location_department, location_city, location_address, location_lat,location_lng,location_phone,location_hours, location_categories, location_specials) VALUES(4,\'Hospital y Clinicas Viera\',\'Francisco Morazan\',\'Tegucigalpa\',\' Barrio Abajo\',-34.724029,-56.221081,\'2377136\',\'Martes de 11 a 13hs.\',\'Privado\',\'\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "INSERT INTO places (place_id,location_name, location_department, location_city, location_address, location_lat,location_lng,location_phone,location_hours, location_categories, location_specials) VALUES(5,\'Hospital General San Felipe\',\'Francisco Morazan\',\'Tegucigalpa\',\'J.B. y Ord\u00f3\u00f1ez 583\',-34.72618,-56.215628,\'23645110\',\'Confirmar Horario telef\u00f3nicamente\',\'P\u00fablico\',\'\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "INSERT INTO places (place_id,location_name, location_department, location_city, location_address, location_lat,location_lng,location_phone,location_hours, location_categories, location_specials) VALUES(6,\'Honduras Medical Center\',\'Francisco Morazan\',\'Tegucigalpa\',\'Col. Alameda\',-34.717736,-56.19457,\'23649284\',\'Confirmar Horario telef\u00f3nicamente\',\'P\u00fablico\',\'\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/MspAppCentros/national/database/PlacesTable;->a:Ljava/lang/String;

    const-string v1, "Places Table Created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
.end method
