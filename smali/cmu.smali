.class public Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapConstraint;


# instance fields
.field final a:Lcom/google/common/collect/MapConstraint;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapConstraint;)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapConstraint;

    iput-object v0, p0, Lcmu;->a:Lcom/google/common/collect/MapConstraint;

    .line 389
    return-void
.end method


# virtual methods
.method public checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcmu;->a:Lcom/google/common/collect/MapConstraint;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    return-void
.end method
