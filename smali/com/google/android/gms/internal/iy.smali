.class public abstract Lcom/google/android/gms/internal/iy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbbi;


# instance fields
.field protected final KP:Ljava/lang/String;

.field protected final KQ:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/iy;->b:Lbbi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/iy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/iy;->KP:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/iy;->KQ:Ljava/lang/Object;

    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/iy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/iy;->b:Lbbi;

    if-nez v0, :cond_0

    new-instance v0, Lbbj;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lbbj;-><init>(Landroid/content/ContentResolver;)V

    sput-object v0, Lcom/google/android/gms/internal/iy;->b:Lbbi;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/iy;
    .locals 1

    new-instance v0, Lbbg;

    invoke-direct {v0, p0, p1}, Lbbg;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/iy;
    .locals 2

    new-instance v0, Lbbf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbbf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/iy;
    .locals 1

    new-instance v0, Lbbh;

    invoke-direct {v0, p0, p1}, Lbbh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->KP:Ljava/lang/String;

    return-object v0
.end method
