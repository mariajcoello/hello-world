.class public abstract Lcom/google/android/gms/common/api/BaseImplementation$a;
.super Lcom/google/android/gms/common/api/BaseImplementation$AbstractPendingResult;

# interfaces
.implements Lagi;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Api$c;

.field private final b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private c:Lagg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api$c;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-interface {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/BaseImplementation$AbstractPendingResult;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->a:Lcom/google/android/gms/common/api/Api$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/BaseImplementation$a;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lagg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->c:Lagg;

    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/api/Api$a;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$a;->a(Lcom/google/android/gms/common/api/Api$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/BaseImplementation$a;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/BaseImplementation$a;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method protected gB()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/BaseImplementation$AbstractPendingResult;->gB()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->c:Lagg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->c:Lagg;

    invoke-interface {v0, p0}, Lagg;->a(Lagi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->c:Lagg;

    :cond_0
    return-void
.end method

.method public final gE()Lcom/google/android/gms/common/api/BaseImplementation$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v1, "GoogleApiClient was not set."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    return-object p0
.end method

.method public gF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gz()Lcom/google/android/gms/common/api/Api$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/BaseImplementation$a;->a:Lcom/google/android/gms/common/api/Api$c;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$a;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/BaseImplementation$a;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
