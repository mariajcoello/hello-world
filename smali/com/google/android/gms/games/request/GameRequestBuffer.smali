.class public final Lcom/google/android/gms/games/request/GameRequestBuffer;
.super Lcom/google/android/gms/common/data/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected synthetic f(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/request/GameRequestBuffer;->o(II)Lcom/google/android/gms/games/request/GameRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ha()Ljava/lang/String;
    .locals 1

    const-string v0, "external_request_id"

    return-object v0
.end method

.method protected o(II)Lcom/google/android/gms/games/request/GameRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/request/GameRequestRef;

    iget-object v1, p0, Lcom/google/android/gms/games/request/GameRequestBuffer;->JG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/request/GameRequestRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method