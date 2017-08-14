.class Lcsh;
.super Lcsm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrw;


# direct methods
.method constructor <init>(Lcrw;)V
    .locals 0

    .prologue
    .line 2648
    iput-object p1, p0, Lcsh;->a:Lcrw;

    invoke-direct {p0}, Lcsm;-><init>()V

    .line 2678
    return-void
.end method


# virtual methods
.method d()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 2650
    iget-object v0, p0, Lcsh;->a:Lcrw;

    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2675
    new-instance v0, Lcsi;

    invoke-direct {v0, p0}, Lcsi;-><init>(Lcsh;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2654
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2655
    iget-object v0, p0, Lcsh;->a:Lcrw;

    iget-object v0, v0, Lcrw;->a:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2656
    if-nez v0, :cond_1

    .line 2671
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 2654
    goto :goto_0

    .line 2661
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    .line 2662
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2663
    iget-object v3, p0, Lcsh;->a:Lcrw;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcrw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2664
    add-int/lit8 v0, v0, 0x1

    .line 2665
    if-ge v1, p2, :cond_2

    .line 2666
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2667
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 2671
    goto :goto_1
.end method
