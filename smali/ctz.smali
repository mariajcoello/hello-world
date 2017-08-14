.class public Lctz;
.super Lcom/google/common/collect/ForwardingCollection;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multiset;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Set;

.field transient b:Ljava/util/Set;

.field transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    .line 347
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lctz;->a:Ljava/util/Set;

    .line 348
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lctz;->a:Ljava/util/Set;

    return-object v0
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 409
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lctz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lctz;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lctz;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lctz;->b:Ljava/util/Set;

    .line 378
    if-nez v0, :cond_0

    new-instance v0, Lcuc;

    invoke-direct {v0, p0}, Lcuc;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lctz;->c:Ljava/util/Set;

    .line 385
    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lctz;)V

    iput-object v0, p0, Lctz;->c:Ljava/util/Set;

    .line 405
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 436
    instance-of v1, p1, Lcom/google/common/collect/Multiset;

    if-eqz v1, :cond_0

    .line 437
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 438
    invoke-virtual {p0}, Lctz;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lctz;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 440
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    .line 445
    invoke-virtual {p0}, Lctz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 446
    if-nez v2, :cond_0

    move v2, v1

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 448
    :cond_1
    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    if-nez p2, :cond_1

    .line 367
    invoke-virtual {p0, p1}, Lctz;->count(Ljava/lang/Object;)I

    move-result v1

    .line 370
    :cond_0
    :goto_0
    return v1

    .line 369
    :cond_1
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 370
    iget-object v0, p0, Lctz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 369
    goto :goto_1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 418
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/Multisets;->a(ILjava/lang/String;)V

    .line 420
    invoke-virtual {p0, p1}, Lctz;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 424
    :goto_0
    return p2

    .line 422
    :cond_0
    if-nez p2, :cond_1

    .line 423
    invoke-virtual {p0, p1}, Lctz;->remove(Ljava/lang/Object;)Z

    .line 424
    const/4 p2, 0x1

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1

    .prologue
    .line 432
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method
