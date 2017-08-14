.class public Lcom/MspAppCentros/national/database/EventsTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_CATEGORY:Ljava/lang/String; = "event_category"

.field public static final EVENT_DATE:Ljava/lang/String; = "event_date"

.field public static final EVENT_HOUR:Ljava/lang/String; = "event_hour"

.field public static final EVENT_ID:Ljava/lang/String; = "id"

.field public static final EVENT_ISSUE:Ljava/lang/String; = "event_issue"

.field public static final EVENT_NOTIFICATION:Ljava/lang/String; = "event_notification"

.field public static final EVENT_PLACE:Ljava/lang/String; = "event_place"

.field public static final EVENT_PROTECTION:Ljava/lang/String; = "event_protection"

.field public static final EVENT_TEXT:Ljava/lang/String; = "event_text"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final TABLE:Ljava/lang/String; = "events"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/MspAppCentros/national/database/TipsTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/database/EventsTable;->a:Ljava/lang/String;

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
    .line 44
    const-string v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "create table events(id integer primary key autoincrement, event_category long, event_date long, event_hour long, event_protection boolean, event_issue long, event_notification long, event_place long, event_text text );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/MspAppCentros/national/database/EventsTable;->a:Ljava/lang/String;

    const-string v1, "EVENTS Table Created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method
