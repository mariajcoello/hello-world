.class public Lcmj;
.super Lcmo;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;


# instance fields
.field volatile a:Lcom/google/common/collect/BiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/MapConstraint;)V
    .locals 0
    .param p2    # Lcom/google/common/collect/BiMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 355
    invoke-direct {p0, p1, p3}, Lcmo;-><init>(Ljava/util/Map;Lcom/google/common/collect/MapConstraint;)V

    .line 356
    iput-object p2, p0, Lcmj;->a:Lcom/google/common/collect/BiMap;

    .line 357
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/collect/BiMap;
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcmo;->delegate()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcmj;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcmj;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcmj;->b:Lcom/google/common/collect/MapConstraint;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lcmj;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcmj;->a:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcmj;

    invoke-virtual {p0}, Lcmj;->a()Lcom/google/common/collect/BiMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v1

    new-instance v2, Lcmu;

    iget-object v3, p0, Lcmj;->b:Lcom/google/common/collect/MapConstraint;

    invoke-direct {v2, v3}, Lcmu;-><init>(Lcom/google/common/collect/MapConstraint;)V

    invoke-direct {v0, v1, p0, v2}, Lcmj;-><init>(Lcom/google/common/collect/BiMap;Lcom/google/common/collect/BiMap;Lcom/google/common/collect/MapConstraint;)V

    iput-object v0, p0, Lcmj;->a:Lcom/google/common/collect/BiMap;

    .line 375
    :cond_0
    iget-object v0, p0, Lcmj;->a:Lcom/google/common/collect/BiMap;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcmj;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0}, Lcmj;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
