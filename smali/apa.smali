.class public final Lapa;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/BaseImplementation$b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/BaseImplementation$b;

    iput-object v0, p0, Lapa;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    const-string v0, "MilestoneId must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lapa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    iget-object v0, p0, Lapa;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v1, Lamb;

    iget-object v2, p0, Lapa;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lamb;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
