.class Lctd;
.super Lcew;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcsz;


# direct methods
.method constructor <init>(Lcsz;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 2

    .prologue
    .line 1461
    iput-object p1, p0, Lctd;->c:Lcsz;

    .line 1462
    iget-object v0, p1, Lcsz;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcte;

    invoke-direct {v1, p1, p2}, Lcte;-><init>(Lcsz;Lcom/google/common/collect/Maps$EntryTransformer;)V

    invoke-direct {p0, v0, v1}, Lcew;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 1478
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1481
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1482
    check-cast p1, Ljava/util/Map$Entry;

    .line 1483
    iget-object v0, p0, Lctd;->c:Lcsz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcsz;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1485
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1490
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1491
    check-cast p1, Ljava/util/Map$Entry;

    .line 1492
    iget-object v0, p0, Lctd;->c:Lcsz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsz;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 1493
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 1495
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
