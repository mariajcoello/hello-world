.class Lauc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Laub;


# direct methods
.method constructor <init>(Laub;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lauc;->b:Laub;

    iput-object p2, p0, Lauc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauc;->b:Laub;

    invoke-static {v0}, Laub;->a(Laub;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lauc;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
