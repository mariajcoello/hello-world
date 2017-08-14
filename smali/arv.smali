.class public Larv;
.super Lasb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 1

    iput-object p1, p0, Larv;->d:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

    iput-object p3, p0, Larv;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iput p4, p0, Larv;->b:I

    iput p5, p0, Larv;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lasb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Larq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Larv;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 3

    iget-object v0, p0, Larv;->a:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iget v1, p0, Larv;->b:I

    iget v2, p0, Larv;->c:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    return-void
.end method
