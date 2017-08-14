.class Laui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lauh;


# direct methods
.method constructor <init>(Lauh;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Laui;->b:Lauh;

    iput-object p2, p0, Laui;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatch()Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Laui;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
