.class Lcmq;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;

.field b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcmp;


# direct methods
.method constructor <init>(Lcmp;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcmq;->d:Lcmp;

    iput-object p2, p0, Lcmq;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    :try_start_0
    iget-object v1, p0, Lcmq;->d:Lcmp;

    invoke-virtual {v1, p1}, Lcmp;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 440
    goto :goto_0

    .line 441
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcmq;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcmq;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcmq;->c:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcmq;->a:Ljava/util/Set;

    .line 429
    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcmq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcmq;->d:Lcmp;

    iget-object v1, v1, Lcmp;->a:Lcom/google/common/collect/MapConstraint;

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->b(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcmq;->a:Ljava/util/Set;

    .line 433
    :cond_0
    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Lcmq;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcmq;->b:Ljava/util/Collection;

    .line 448
    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lcmh;

    invoke-virtual {p0}, Lcmq;->delegate()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Lcmq;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcmh;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    iput-object v0, p0, Lcmq;->b:Ljava/util/Collection;

    .line 452
    :cond_0
    return-object v0
.end method
