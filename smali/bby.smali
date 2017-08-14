.class public Lbby;
.super Lbcb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ke;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lbby;->a:Lcom/google/android/gms/internal/ke;

    invoke-direct {p0, p2}, Lbcb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/kg;

    invoke-virtual {p0, p1}, Lbby;->a(Lcom/google/android/gms/internal/kg;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/kg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/kg;->hw()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ki;

    new-instance v1, Lbbz;

    invoke-direct {v1, p0}, Lbbz;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ki;->a(Lcom/google/android/gms/internal/kh;)V

    return-void
.end method
