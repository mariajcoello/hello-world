.class public Lcom/MspAppCentros/national/database/NotificationsTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final NOTIF_2128:Ljava/lang/String; = "notif_2128"

.field public static final NOTIF_ADVISE_DATE:Ljava/lang/String; = "notif_advise_date"

.field public static final NOTIF_ADVISE_HOUR:Ljava/lang/String; = "notif_advise_hour"

.field public static final NOTIF_DATE:Ljava/lang/String; = "notif_date"

.field public static final NOTIF_EVENT_ID:Ljava/lang/String; = "notif_event_id"

.field public static final NOTIF_HOUR:Ljava/lang/String; = "notif_hour"

.field public static final NOTIF_TYPE:Ljava/lang/String; = "notif_type"

.field public static final TABLE:Ljava/lang/String; = "notifications"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/MspAppCentros/national/database/NotificationsTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/database/NotificationsTable;->a:Ljava/lang/String;

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
    .line 43
    const-string v0, "DROP TABLE IF EXISTS notifications"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "create table notifications(id integer primary key autoincrement, notif_event_id text, notif_type text, notif_2128 text, notif_date int, notif_hour int, notif_advise_date long, notif_advise_hour int );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/MspAppCentros/national/database/NotificationsTable;->a:Ljava/lang/String;

    const-string v1, "NOTIFS Table Created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
.end method
