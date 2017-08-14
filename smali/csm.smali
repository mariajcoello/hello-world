.class public abstract Lcsm;
.super Lccl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1831
    invoke-direct {p0}, Lccl;-><init>()V

    .line 1863
    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1835
    new-instance v0, Lcsn;

    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcsn;-><init>(Lcsm;Ljava/util/Iterator;)V

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1856
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 1958
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1903
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1912
    :try_start_0
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1913
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1914
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1920
    :cond_0
    :goto_1
    return v1

    .line 1914
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1919
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1917
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method abstract d()Lcom/google/common/collect/Multimap;
.end method

.method e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1860
    new-instance v0, Lcsp;

    invoke-direct {v0, p0}, Lcsp;-><init>(Lcsm;)V

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1961
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1907
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1925
    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1926
    if-nez p2, :cond_2

    .line 1927
    invoke-virtual {p0, p1}, Lcsm;->count(Ljava/lang/Object;)I

    move-result v1

    .line 1953
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 1925
    goto :goto_0

    .line 1932
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcsm;->d()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1939
    if-eqz v0, :cond_0

    .line 1943
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 1944
    if-lt p2, v2, :cond_4

    .line 1945
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_3
    move v1, v2

    .line 1953
    goto :goto_1

    .line 1947
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1948
    :goto_2
    if-ge v1, p2, :cond_3

    .line 1949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1950
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1948
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1935
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1933
    :catch_1
    move-exception v0

    goto :goto_1
.end method
