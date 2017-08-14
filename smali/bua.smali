.class public Lbua;
.super Lbtu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/Asset;

.field final synthetic b:Lcom/google/android/gms/wearable/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/f;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/Asset;)V
    .locals 0

    iput-object p1, p0, Lbua;->b:Lcom/google/android/gms/wearable/internal/f;

    iput-object p3, p0, Lbua;->a:Lcom/google/android/gms/wearable/Asset;

    invoke-direct {p0, p2}, Lbtu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/f$d;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/ba;

    invoke-virtual {p0, p1}, Lbua;->a(Lcom/google/android/gms/wearable/internal/ba;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/ba;)V
    .locals 1

    iget-object v0, p0, Lbua;->a:Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/ba;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lbua;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    move-result-object v0

    return-object v0
.end method
