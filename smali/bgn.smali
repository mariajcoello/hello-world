.class public Lbgn;
.super Lcom/google/android/gms/wallet/Wallet$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/FullWalletRequest;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/internal/qg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/qg;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 0

    iput-object p1, p0, Lbgn;->c:Lcom/google/android/gms/internal/qg;

    iput-object p3, p0, Lbgn;->a:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput p4, p0, Lbgn;->b:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/qh;

    invoke-virtual {p0, p1}, Lbgn;->a(Lcom/google/android/gms/internal/qh;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/qh;)V
    .locals 2

    iget-object v0, p0, Lbgn;->a:Lcom/google/android/gms/wallet/FullWalletRequest;

    iget v1, p0, Lbgn;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/qh;->a(Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->Kw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lbgn;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
