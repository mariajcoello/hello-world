.class public Larr;
.super Larx;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Larr;->c:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

    iput-object p3, p0, Larr;->a:Ljava/lang/String;

    iput-boolean p4, p0, Larr;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Larx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Larq;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Larr;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iget-object v0, p0, Larr;->a:Ljava/lang/String;

    iget-boolean v1, p0, Larr;->b:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->b(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;Z)V

    return-void
.end method
