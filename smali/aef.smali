.class public final Laef;
.super Lael;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p2, p0, Laef;->a:I

    invoke-direct {p0, p1}, Lael;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;
    .locals 1

    new-instance v0, Laeg;

    invoke-direct {v0, p0, p1}, Laeg;-><init>(Laef;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ib;

    invoke-virtual {p0, p1}, Laef;->a(Lcom/google/android/gms/internal/ib;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ib;)V
    .locals 1

    iget v0, p0, Laef;->a:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;I)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Laef;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;

    move-result-object v0

    return-object v0
.end method
