.class Lcsc;
.super Lcqo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrz;


# direct methods
.method constructor <init>(Lcrz;)V
    .locals 0

    .prologue
    .line 2522
    iput-object p1, p0, Lcsc;->a:Lcrz;

    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Lcsc;->a:Lcrz;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2528
    iget-object v0, p0, Lcsc;->a:Lcrz;

    iget-object v0, v0, Lcrz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2529
    if-nez v0, :cond_0

    .line 2530
    const/4 v0, 0x0

    .line 2533
    :goto_0
    return v0

    .line 2532
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2533
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 2537
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 2541
    new-instance v0, Lcsd;

    invoke-direct {v0, p0, p1}, Lcsd;-><init>(Lcsc;Ljava/util/Collection;)V

    .line 2547
    iget-object v1, p0, Lcsc;->a:Lcrz;

    iget-object v1, v1, Lcrz;->e:Lcrw;

    invoke-virtual {v1, v0}, Lcrw;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method
