.class public final Lapu;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/BaseImplementation$b;

    iput-object v0, p0, Lapu;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method


# virtual methods
.method public i(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lapu;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v1, Lamh;

    invoke-direct {v1, p1, p2}, Lamh;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
