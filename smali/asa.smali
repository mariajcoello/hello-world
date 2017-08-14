.class Lasa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Larz;


# direct methods
.method constructor <init>(Larz;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lasa;->b:Larz;

    iput-object p2, p0, Lasa;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lasa;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
