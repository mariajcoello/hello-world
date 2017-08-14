.class public Lcom/MspAppCentros/national/database/DatesTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_DAY:Ljava/lang/String; = "date_day"

.field public static final DATE_MONTH:Ljava/lang/String; = "date_month"

.field public static final DATE_OTHER:Ljava/lang/String; = "date_other"

.field public static final DATE_TITLE:Ljava/lang/String; = "date_title"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final TABLE:Ljava/lang/String; = "dates"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/MspAppCentros/national/database/TipsTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/database/DatesTable;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "DROP TABLE IF EXISTS dates"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v0, "create table dates(id integer primary key autoincrement, date_day int, date_month int, date_title text, date_other text );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (8,3,\' D\u00eda Internacional de la Mujer\',\'Ni\u00f1as, adolescentes y mujeres conquistamos derechos! En marzo, lo conmemoramos.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (28,5,\' Salud de las Mujeres.\',\'Ni\u00f1as, adolescentes y mujeres adultas tenemos derechos en salud. . Conoc\u00e9los, compart\u00edlos, exig\u00edlos.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (31,5 ,\'D\u00eda Mundial sin humo de Tabaco\',\'Cada vez menos adolescentes fuman tabaco en adolescentes. Continuemos bajando su consumo.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (14,06,\' D\u00eda Mundial del Donante de Sangre\',\'Donar sangre, salva vidas. \u00a1Sumate!\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (26,6,\' D\u00eda Internacional de Lucha contra el uso indebido de Drogas\',\'Disfrut\u00e1 tu \u201cprevia\u201d sin alcohol\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (19,7,\' D\u00eda Prevenci\u00f3n suicidio\',\'Si est\u00e1s triste o sab\u00e9s de alguien que lo est\u00e9, record\u00e1 que los servicios de salud te pueden escuchar\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (29,7 ,\'D\u00eda Nacional VIH- SIDA\',\'Con cond\u00f3n femenino o masculino, viv\u00eds tu sexualidad en forma saludable\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (10,9,\'D\u00eda Mundial de prevenci\u00f3n del suicidio\',\'Si est\u00e1s triste o sab\u00e9s de alguien que lo est\u00e9, record\u00e1 que en los servicios de salud hay un espacio de escucha\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (10,10,\'D\u00eda Mundial de la Salud Mental\',\'En los servicios de salud, adolescentes y j\u00f3venes tienen atenci\u00f3n psicol\u00f3gica a bajo costo\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (16,10 ,\'D\u00eda Mundial de la Alimentaci\u00f3n\',\'Disfrut\u00e1 de una comida saludable con tus amigos. Te divert\u00eds y es la mejor forma de prevenir determinadas enfermedades!\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (14,11 ,\'D\u00eda Mundial de la Diabetes\',\'Un 8,2% de la poblaci\u00f3n uruguaya tiene diabetes. El 20% no lo sabe. Apur\u00e1 el paso, ganale a la diabetes.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (25,11 ,\'D\u00eda Internacional de la Eliminaci\u00f3n de la violencia contra la mujer\',\'Si es con violencia, no es amor. Por informaci\u00f3n llam\u00e1 al 0800 4141\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "insert into dates (date_day, date_month, date_title, date_other) values (1,12,\'D\u00eda Mundial del Sida\',\'En Uruguay, las personas con VIH pueden vivir de forma saludable.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/MspAppCentros/national/database/DatesTable;->a:Ljava/lang/String;

    const-string v1, "DATES Table Created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method
