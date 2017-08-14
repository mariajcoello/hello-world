.class public Laex;
.super Lafa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/Cast$CastApi$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$a;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Laex;->a:Lcom/google/android/gms/cast/Cast$CastApi$a;

    invoke-direct {p0, p2}, Lafa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/im;

    invoke-virtual {p0, p1}, Laex;->a(Lcom/google/android/gms/internal/im;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/im;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/im;->d(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Laex;->W(I)V

    goto :goto_0
.end method
