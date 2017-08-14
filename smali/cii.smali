.class public abstract Lcii;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic d:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMultiset;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcii;->d:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    instance-of v1, p1, Lcom/google/common/collect/Multiset$Entry;

    if-eqz v1, :cond_0

    .line 351
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 352
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    iget-object v1, p0, Lcii;->d:Lcom/google/common/collect/ImmutableMultiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMultiset;->count(Ljava/lang/Object;)I

    move-result v1

    .line 356
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcii;->d:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->d()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcii;->d:Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->hashCode()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcii;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    invoke-virtual {p0, v0}, Lcii;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 377
    invoke-virtual {p0}, Lcii;->size()I

    move-result v0

    .line 378
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 379
    invoke-static {p1, v0}, Lcom/google/common/collect/ObjectArrays;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 386
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0}, Lcii;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 388
    add-int/lit8 v2, v1, 0x1

    aput-object v0, p1, v1

    move v1, v2

    goto :goto_1

    .line 380
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 381
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    .line 390
    :cond_2
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcij;

    iget-object v1, p0, Lcii;->d:Lcom/google/common/collect/ImmutableMultiset;

    invoke-direct {v0, v1}, Lcij;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    return-object v0
.end method
