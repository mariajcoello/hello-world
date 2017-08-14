.class public Lcom/MspAppCentros/national/database/SpDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "mspapp.db"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/MspAppCentros/national/database/SpDatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/database/SpDatabaseHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 23
    const-string v0, "mspapp.db"

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    iput-object p1, p0, Lcom/MspAppCentros/national/database/SpDatabaseHelper;->b:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p1}, Lcom/MspAppCentros/national/database/NotificationsTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    invoke-static {p1}, Lcom/MspAppCentros/national/database/PlacesTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    invoke-static {p1}, Lcom/MspAppCentros/national/database/EventsTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    invoke-static {p1}, Lcom/MspAppCentros/national/database/DatesTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    invoke-static {p1}, Lcom/MspAppCentros/national/database/TipsTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    invoke-static {p1}, Lcom/MspAppCentros/national/database/SpecialityTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    invoke-static {p1}, Lcom/MspAppCentros/national/database/SearchTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p1}, Lcom/MspAppCentros/national/database/NotificationsTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    invoke-static {p1}, Lcom/MspAppCentros/national/database/EventsTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    invoke-static {p1}, Lcom/MspAppCentros/national/database/PlacesTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 51
    invoke-static {p1}, Lcom/MspAppCentros/national/database/DatesTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    invoke-static {p1}, Lcom/MspAppCentros/national/database/TipsTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    invoke-static {p1}, Lcom/MspAppCentros/national/database/SpecialityTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    invoke-static {p1}, Lcom/MspAppCentros/national/database/SearchTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    return-void
.end method
