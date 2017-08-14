.class public Lbga;
.super Lbgd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    iput-object p1, p0, Lbga;->a:Lcom/google/android/gms/internal/pc;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbgd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbfy;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/plus/internal/e;

    invoke-virtual {p0, p1}, Lbga;->a(Lcom/google/android/gms/plus/internal/e;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/plus/internal/e;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/plus/internal/e;->k(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method
