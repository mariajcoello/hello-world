.class public Lbgl;
.super Lcom/google/android/gms/wallet/Wallet$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/qg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/qg;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput-object p1, p0, Lbgl;->b:Lcom/google/android/gms/internal/qg;

    iput p3, p0, Lbgl;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/qh;

    invoke-virtual {p0, p1}, Lbgl;->a(Lcom/google/android/gms/internal/qh;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/qh;)V
    .locals 1

    iget v0, p0, Lbgl;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/qh;->gk(I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->Kw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbgl;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
