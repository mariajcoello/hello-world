.class public Lber;
.super Lbet;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/gms/internal/ng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ng;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lber;->b:Lcom/google/android/gms/internal/ng;

    iput-object p3, p0, Lber;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lbet;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nk;

    invoke-virtual {p0, p1}, Lber;->a(Lcom/google/android/gms/internal/nk;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/nk;)V
    .locals 2

    new-instance v0, Lbes;

    invoke-direct {v0, p0}, Lbes;-><init>(Lber;)V

    iget-object v1, p0, Lber;->a:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/nk;->a(Ljava/util/List;Lcom/google/android/gms/location/c$b;)V

    return-void
.end method
