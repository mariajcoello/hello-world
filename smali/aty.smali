.class public Laty;
.super Lauf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laty;->c:Lcom/google/android/gms/games/internal/api/TurnBasedMultiplayerImpl;

    iput-object p3, p0, Laty;->a:Ljava/lang/String;

    iput-object p4, p0, Laty;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lauf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Latr;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Laty;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iget-object v0, p0, Laty;->a:Ljava/lang/String;

    iget-object v1, p0, Laty;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
