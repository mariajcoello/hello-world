.class public Lasq;
.super Lasv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/games/internal/api/QuestsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/QuestsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lasq;->c:Lcom/google/android/gms/games/internal/api/QuestsImpl;

    iput-boolean p3, p0, Lasq;->a:Z

    iput-object p4, p0, Lasq;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lasv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lasn;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lasq;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 2

    iget-boolean v0, p0, Lasq;->a:Z

    iget-object v1, p0, Lasq;->b:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->b(Lcom/google/android/gms/common/api/BaseImplementation$b;Z[Ljava/lang/String;)V

    return-void
.end method
