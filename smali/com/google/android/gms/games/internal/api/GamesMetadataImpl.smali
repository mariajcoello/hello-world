.class public final Lcom/google/android/gms/games/internal/api/GamesMetadataImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/GamesMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentGame(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Game;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->d(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->lk()Lcom/google/android/gms/games/Game;

    move-result-object v0

    return-object v0
.end method

.method public loadGame(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Lark;

    invoke-direct {v0, p0, p1}, Lark;-><init>(Lcom/google/android/gms/games/internal/api/GamesMetadataImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    move-result-object v0

    return-object v0
.end method
