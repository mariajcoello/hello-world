.class public Lbdp;
.super Lcom/google/android/gms/internal/lu$c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/fitness/data/Session;

.field final synthetic b:Lcom/google/android/gms/internal/mn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Session;)V
    .locals 0

    iput-object p1, p0, Lbdp;->b:Lcom/google/android/gms/internal/mn;

    iput-object p3, p0, Lbdp;->a:Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/lu$c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/lu;

    invoke-virtual {p0, p1}, Lbdp;->a(Lcom/google/android/gms/internal/lu;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/lu;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/lu$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lu$b;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/lu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/lu;->jM()Lcom/google/android/gms/internal/lz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fitness/request/w$a;

    invoke-direct {v3}, Lcom/google/android/gms/fitness/request/w$a;-><init>()V

    iget-object v4, p0, Lbdp;->a:Lcom/google/android/gms/fitness/data/Session;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/request/w$a;->b(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/w$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/request/w$a;->kk()Lcom/google/android/gms/fitness/request/w;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/fitness/request/w;Lcom/google/android/gms/internal/md;Ljava/lang/String;)V

    return-void
.end method
