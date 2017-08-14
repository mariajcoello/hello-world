.class public Lczq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Table;


# instance fields
.field final a:Lcom/google/common/collect/Table;

.field final b:Lcom/google/common/base/Function;

.field c:Lczu;

.field d:Ljava/util/Collection;

.field e:Ljava/util/Map;

.field f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Table;

    iput-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    .line 415
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    iput-object v0, p0, Lczq;->b:Lcom/google/common/base/Function;

    .line 416
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/Function;
    .locals 1

    .prologue
    .line 476
    new-instance v0, Lczr;

    invoke-direct {v0, p0}, Lczr;-><init>(Lczq;)V

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 541
    new-instance v0, Lczs;

    invoke-direct {v0, p0}, Lczs;-><init>(Lczq;)V

    .line 547
    iget-object v1, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 2

    .prologue
    .line 557
    new-instance v0, Lczt;

    invoke-direct {v0, p0}, Lczt;-><init>(Lczq;)V

    .line 563
    iget-object v1, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public cellSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lczq;->c:Lczu;

    if-nez v0, :cond_0

    new-instance v0, Lczu;

    invoke-direct {v0, p0}, Lczu;-><init>(Lczq;)V

    iput-object v0, p0, Lczq;->c:Lczu;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczq;->c:Lczu;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

    .line 451
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lczq;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lczq;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczq;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lczq;->f:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczq;->f:Ljava/util/Map;

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lczq;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    if-ne p1, p0, :cond_0

    .line 574
    const/4 v0, 0x1

    .line 580
    :goto_0
    return v0

    .line 576
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Table;

    if-eqz v0, :cond_1

    .line 577
    check-cast p1, Lcom/google/common/collect/Table;

    .line 578
    invoke-virtual {p0}, Lczq;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 580
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p0, p1, p2}, Lczq;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->b:Lcom/google/common/base/Function;

    iget-object v1, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lczq;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 454
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
    .locals 1

    .prologue
    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0, p1, p2}, Lczq;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczq;->b:Lcom/google/common/base/Function;

    iget-object v1, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lczq;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lczq;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczq;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lczq;->e:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczq;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    invoke-virtual {p0}, Lczq;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lczq;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lczq;->a:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lczq;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lczq;->d:Ljava/util/Collection;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczq;->d:Ljava/util/Collection;

    goto :goto_0
.end method
