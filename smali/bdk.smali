.class public Lbdk;
.super Lbdl;


# instance fields
.field final synthetic a:Lbdm;

.field final synthetic b:Lcom/google/android/gms/fitness/request/q;

.field final synthetic c:Lcom/google/android/gms/internal/mm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/common/api/GoogleApiClient;Lbdm;Lcom/google/android/gms/fitness/request/q;)V
    .locals 0

    iput-object p1, p0, Lbdk;->c:Lcom/google/android/gms/internal/mm;

    iput-object p3, p0, Lbdk;->a:Lbdm;

    iput-object p4, p0, Lbdk;->b:Lcom/google/android/gms/fitness/request/q;

    invoke-direct {p0, p2}, Lbdl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/lu;

    invoke-virtual {p0, p1}, Lbdk;->a(Lcom/google/android/gms/internal/lu;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/lu;)V
    .locals 4

    new-instance v0, Lbdo;

    iget-object v1, p0, Lbdk;->a:Lbdm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbdo;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lbdm;Lbdh;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/lu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/lu;->jM()Lcom/google/android/gms/internal/lz;

    move-result-object v2

    iget-object v3, p0, Lbdk;->b:Lcom/google/android/gms/fitness/request/q;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/fitness/request/q;Lcom/google/android/gms/internal/md;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lbdk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
