.class public Larf;
.super Lari;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/games/internal/api/EventsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/EventsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Larf;->c:Lcom/google/android/gms/games/internal/api/EventsImpl;

    iput-object p3, p0, Larf;->a:Ljava/lang/String;

    iput p4, p0, Larf;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lari;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lard;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Larf;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iget-object v0, p0, Larf;->a:Ljava/lang/String;

    iget v1, p0, Larf;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->o(Ljava/lang/String;I)V

    return-void
.end method
