.class public abstract Latc;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lasx;)V
    .locals 0

    invoke-direct {p0, p1}, Latc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;
    .locals 1

    new-instance v0, Latd;

    invoke-direct {v0, p0, p1}, Latd;-><init>(Latc;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Latc;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;

    move-result-object v0

    return-object v0
.end method
