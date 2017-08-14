.class public Larn;
.super Laro;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/games/internal/api/InvitationsImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/api/InvitationsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    iput-object p1, p0, Larn;->b:Lcom/google/android/gms/games/internal/api/InvitationsImpl;

    iput p3, p0, Larn;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Laro;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Larn;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Larn;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 1

    iget v0, p0, Larn;->a:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->c(Lcom/google/android/gms/common/api/BaseImplementation$b;I)V

    return-void
.end method
