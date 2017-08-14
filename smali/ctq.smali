.class public final Lctq;
.super Lccl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multiset;

.field final synthetic b:Lcom/google/common/collect/Multiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lctq;->a:Lcom/google/common/collect/Multiset;

    iput-object p2, p0, Lctq;->b:Lcom/google/common/collect/Multiset;

    invoke-direct {p0}, Lccl;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lctq;->a:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 516
    new-instance v1, Lctr;

    invoke-direct {v1, p0, v0}, Lctr;-><init>(Lctq;Ljava/util/Iterator;)V

    return-object v1
.end method

.method b()I
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lctq;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lctq;->a:Lcom/google/common/collect/Multiset;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lctq;->b:Lcom/google/common/collect/Multiset;

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    return-object v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lctq;->a:Lcom/google/common/collect/Multiset;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 504
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lctq;->b:Lcom/google/common/collect/Multiset;

    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
