.class Lcsp;
.super Lctw;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcsm;


# direct methods
.method constructor <init>(Lcsm;)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcsp;->b:Lcsm;

    invoke-direct {p0}, Lctw;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 1865
    iget-object v0, p0, Lcsp;->b:Lcsm;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1881
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    if-eqz v0, :cond_1

    .line 1882
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1883
    iget-object v0, p0, Lcsp;->b:Lcsm;

    invoke-virtual {v0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1884
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1886
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1884
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1886
    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcsp;->b:Lcsm;

    invoke-virtual {v0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1869
    iget-object v0, p0, Lcsp;->b:Lcsm;

    invoke-virtual {v0}, Lcsm;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1890
    instance-of v0, p1, Lcom/google/common/collect/Multiset$Entry;

    if-eqz v0, :cond_0

    .line 1891
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 1892
    iget-object v0, p0, Lcsp;->b:Lcsm;

    invoke-virtual {v0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1893
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1894
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1895
    const/4 v0, 0x1

    .line 1898
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1873
    iget-object v0, p0, Lcsp;->b:Lcsm;

    invoke-virtual {v0}, Lcsm;->b()I

    move-result v0

    return v0
.end method
