.class Lcrz;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field b:Ljava/util/Set;

.field c:Lcse;

.field d:Lcsa;

.field final synthetic e:Lcrw;


# direct methods
.method constructor <init>(Lcrw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 2499
    iput-object p1, p0, Lcrz;->e:Lcrw;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 2500
    iput-object p2, p0, Lcrz;->a:Ljava/util/Map;

    .line 2501
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 2508
    iget-object v0, p0, Lcrz;->e:Lcrw;

    invoke-virtual {v0, p1}, Lcrw;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2509
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 2513
    iget-object v0, p0, Lcrz;->e:Lcrw;

    invoke-virtual {v0}, Lcrw;->clear()V

    .line 2514
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2496
    invoke-virtual {p0}, Lcrz;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2504
    iget-object v0, p0, Lcrz;->a:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 2596
    iget-object v0, p0, Lcrz;->d:Lcsa;

    if-nez v0, :cond_0

    new-instance v0, Lcsa;

    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcsa;-><init>(Lcrz;Ljava/util/Set;)V

    iput-object v0, p0, Lcrz;->d:Lcsa;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcrz;->d:Lcsa;

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2519
    iget-object v0, p0, Lcrz;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcsc;

    invoke-direct {v0, p0}, Lcsc;-><init>(Lcrz;)V

    iput-object v0, p0, Lcrz;->b:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcrz;->b:Ljava/util/Set;

    goto :goto_0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2496
    invoke-virtual {p0, p1}, Lcrz;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2554
    iget-object v0, p0, Lcrz;->c:Lcse;

    if-nez v0, :cond_0

    new-instance v0, Lcse;

    invoke-direct {v0, p0}, Lcse;-><init>(Lcrz;)V

    iput-object v0, p0, Lcrz;->c:Lcse;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcrz;->c:Lcse;

    goto :goto_0
.end method
