.class public Laqq;
.super Laqz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/games/internal/api/AchievementsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-object p1, p0, Laqq;->b:Lcom/google/android/gms/games/internal/api/AchievementsImpl;

    iput-boolean p3, p0, Laqq;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laqz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Laqq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Laqq;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 1

    iget-boolean v0, p0, Laqq;->a:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->c(Lcom/google/android/gms/common/api/BaseImplementation$b;Z)V

    return-void
.end method
