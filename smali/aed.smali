.class public final Laed;
.super Laep;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V
    .locals 0

    iput p2, p0, Laed;->a:I

    iput-object p3, p0, Laed;->b:[B

    invoke-direct {p0, p1}, Laep;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ib;

    invoke-virtual {p0, p1}, Laed;->a(Lcom/google/android/gms/internal/ib;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ib;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Laed;->a:I

    iget-object v2, p0, Laed;->b:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ib;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;I[B)V

    return-void
.end method
