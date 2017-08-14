.class public Lasz;
.super Lata;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/games/internal/api/RequestsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/RequestsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;III)V
    .locals 1

    iput-object p1, p0, Lasz;->d:Lcom/google/android/gms/games/internal/api/RequestsImpl;

    iput p3, p0, Lasz;->a:I

    iput p4, p0, Lasz;->b:I

    iput p5, p0, Lasz;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lata;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lasx;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lasz;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3

    iget v0, p0, Lasz;->a:I

    iget v1, p0, Lasz;->b:I

    iget v2, p0, Lasz;->c:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;III)V

    return-void
.end method
