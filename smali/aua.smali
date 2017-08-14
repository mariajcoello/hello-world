.class public Laua;
.super Lauj;


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V
    .locals 1

    iput-object p1, p0, Laua;->c:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;

    iput p3, p0, Laua;->a:I

    iput-object p4, p0, Laua;->b:[I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lauj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Latr;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Laua;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iget v0, p0, Laua;->a:I

    iget-object v1, p0, Laua;->b:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;I[I)V

    return-void
.end method
