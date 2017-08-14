.class Lage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic d:Lafx;


# direct methods
.method constructor <init>(Lafx;Lcom/google/android/gms/common/api/f;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lage;->d:Lafx;

    iput-object p2, p0, Lage;->a:Lcom/google/android/gms/common/api/f;

    iput-boolean p3, p0, Lage;->b:Z

    iput-object p4, p0, Lage;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->d:Lafx;

    invoke-virtual {v0}, Lafx;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->d:Lafx;

    invoke-virtual {v0}, Lafx;->reconnect()V

    :cond_0
    iget-object v0, p0, Lage;->a:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Lage;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lage;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lage;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
