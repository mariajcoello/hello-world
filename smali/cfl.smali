.class public Lcfl;
.super Lccn;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcfl;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lccn;-><init>(Lccl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcfi;)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcfl;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcfl;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithExpectedSize(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 555
    invoke-virtual {p0}, Lcfl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 556
    return-object v0
.end method


# virtual methods
.method synthetic a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lcfl;->b()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/common/collect/ConcurrentHashMultiset;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcfl;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 560
    instance-of v1, p1, Lcom/google/common/collect/Multiset$Entry;

    if-eqz v1, :cond_0

    .line 561
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 562
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 563
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    .line 564
    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {p0}, Lcfl;->b()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v3

    .line 568
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/collect/Multiset;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    .line 571
    :cond_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0}, Lcfl;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Lcfl;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
