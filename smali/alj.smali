.class public final Lalj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$a;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/games/Games$GamesOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lalj;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/games/internal/GamesClientImpl;
    .locals 11

    if-nez p4, :cond_0

    new-instance v10, Lcom/google/android/gms/games/Games$GamesOptions;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(Lalj;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->hq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->hm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->hp()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->hn()I

    move-result v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/jg;->hr()Landroid/view/View;

    move-result-object v9

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/games/internal/GamesClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;[Ljava/lang/String;ILandroid/view/View;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0

    :cond_0
    move-object v10, p4

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
