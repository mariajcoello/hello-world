.class public Lbfy;
.super Lbgd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pc;Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbfy;->c:Lcom/google/android/gms/internal/pc;

    iput p3, p0, Lbfy;->a:I

    iput-object p4, p0, Lbfy;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbgd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbfy;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/plus/internal/e;

    invoke-virtual {p0, p1}, Lbfy;->a(Lcom/google/android/gms/plus/internal/e;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/plus/internal/e;)V
    .locals 2

    iget v0, p0, Lbfy;->a:I

    iget-object v1, p0, Lbfy;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/plus/internal/e;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;ILjava/lang/String;)Lcom/google/android/gms/internal/jr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfy;->a(Lcom/google/android/gms/internal/jr;)V

    return-void
.end method
