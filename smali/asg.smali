.class public Lasg;
.super Lasl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/games/internal/api/PlayersImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/PlayersImpl;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 1

    iput-object p1, p0, Lasg;->c:Lcom/google/android/gms/games/internal/api/PlayersImpl;

    iput p3, p0, Lasg;->a:I

    iput-boolean p4, p0, Lasg;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lasl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lasg;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3

    iget v0, p0, Lasg;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lasg;->b:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;IZZ)V

    return-void
.end method
