.class Lcsa;
.super Lcqc;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;

.field final synthetic b:Lcrz;


# direct methods
.method public constructor <init>(Lcrz;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 2602
    iput-object p1, p0, Lcsa;->b:Lcrz;

    invoke-direct {p0}, Lcqc;-><init>()V

    .line 2603
    iput-object p2, p0, Lcsa;->a:Ljava/util/Set;

    .line 2604
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2607
    iget-object v0, p0, Lcsa;->b:Lcrz;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2611
    iget-object v0, p0, Lcsa;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2615
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2616
    check-cast p1, Ljava/util/Map$Entry;

    .line 2617
    iget-object v0, p0, Lcsa;->b:Lcrz;

    iget-object v0, v0, Lcrz;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2618
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2619
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2620
    const/4 v0, 0x1

    .line 2623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 2627
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 2631
    new-instance v0, Lcsb;

    invoke-direct {v0, p0, p1}, Lcsb;-><init>(Lcsa;Ljava/util/Collection;)V

    .line 2637
    iget-object v1, p0, Lcsa;->b:Lcrz;

    iget-object v1, v1, Lcrz;->e:Lcrw;

    invoke-virtual {v1, v0}, Lcrw;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method
