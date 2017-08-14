.class public Lals;
.super Lcom/google/android/gms/games/internal/events/EventIncrementManager;


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/internal/GamesClientImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 0

    iput-object p1, p0, Lals;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/events/EventIncrementManager;-><init>()V

    return-void
.end method


# virtual methods
.method public lF()Lcom/google/android/gms/games/internal/events/EventIncrementCache;
    .locals 2

    new-instance v0, Laml;

    iget-object v1, p0, Lals;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-direct {v0, v1}, Laml;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-object v0
.end method
