.class public final Lauz;
.super Lava;


# instance fields
.field final synthetic a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V
    .locals 0

    iput-object p2, p0, Lauz;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iput p3, p0, Lauz;->b:I

    invoke-direct {p0, p1}, Lava;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mw;

    invoke-virtual {p0, p1}, Lauz;->a(Lcom/google/android/gms/internal/mw;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/mw;)V
    .locals 2

    iget-object v0, p0, Lauz;->a:Lcom/google/android/gms/identity/intents/UserAddressRequest;

    iget v1, p0, Lauz;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/identity/intents/UserAddressRequest;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->Kw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lauz;->b(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
