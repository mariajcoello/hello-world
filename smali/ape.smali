.class public final Lape;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;


# instance fields
.field final a:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    iput-object p1, p0, Lape;->a:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public b(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lape;->a:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lape;->a:Lcom/google/android/gms/common/api/d;

    new-instance v1, Lapd;

    invoke-direct {v1, p1, p2, p3}, Lapd;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d$b;)V

    :cond_0
    return-void
.end method
