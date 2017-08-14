.class public Lasi;
.super Lasl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/games/internal/api/PlayersImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 1

    iput-object p1, p0, Lasi;->c:Lcom/google/android/gms/games/internal/api/PlayersImpl;

    iput p3, p0, Lasi;->a:I

    iput-boolean p4, p0, Lasi;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lasl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lasi;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 6

    const-string v2, "played_with"

    iget v3, p0, Lasi;->a:I

    const/4 v4, 0x0

    iget-boolean v5, p0, Lasi;->b:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;IZZ)V

    return-void
.end method
