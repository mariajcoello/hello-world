.class public abstract Lcro;
.super Lcql;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2034
    invoke-direct {p0}, Lcql;-><init>()V

    .line 2050
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/Multimap;
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2047
    invoke-virtual {p0}, Lcro;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2048
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2071
    invoke-virtual {p0, p1}, Lcro;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcro;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Iterator;
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2075
    invoke-virtual {p0, p1}, Lcro;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcro;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2043
    new-instance v0, Lcrp;

    invoke-direct {v0, p0}, Lcrp;-><init>(Lcro;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 2091
    invoke-virtual {p0}, Lcro;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 2092
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2087
    invoke-virtual {p0}, Lcro;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2034
    invoke-virtual {p0, p1}, Lcro;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2083
    invoke-virtual {p0}, Lcro;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2079
    invoke-virtual {p0}, Lcro;->a()Lcom/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2034
    invoke-virtual {p0, p1}, Lcro;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
