.class public abstract Lasb;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Larq;)V
    .locals 0

    invoke-direct {p0, p1}, Lasb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;
    .locals 1

    new-instance v0, Lasc;

    invoke-direct {v0, p0, p1}, Lasc;-><init>(Lasb;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lasb;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;

    move-result-object v0

    return-object v0
.end method
