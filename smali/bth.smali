.class public final Lbth;
.super Lbtu;


# instance fields
.field private a:Lcom/google/android/gms/wearable/NodeApi$NodeListener;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p2, p0, Lbth;->a:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;Lbte;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbth;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbth;->a:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/ba;

    invoke-virtual {p0, p1}, Lbth;->a(Lcom/google/android/gms/wearable/internal/ba;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/ba;)V
    .locals 1

    iget-object v0, p0, Lbth;->a:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/ba;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbth;->a:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lbth;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
