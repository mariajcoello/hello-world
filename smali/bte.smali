.class public Lbte;
.super Lbtu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/ak;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lbte;->a:Lcom/google/android/gms/wearable/internal/ak;

    invoke-direct {p0, p2}, Lbtu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/ak$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/ak$c;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/ba;

    invoke-virtual {p0, p1}, Lbte;->a(Lcom/google/android/gms/wearable/internal/ba;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/ba;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/wearable/internal/ba;->o(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lbte;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;

    move-result-object v0

    return-object v0
.end method
