.class Lcxw;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxq;


# direct methods
.method constructor <init>(Lcxq;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcxw;->a:Lcxq;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcxw;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 706
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcxw;->a:Lcxq;

    iget-object v0, v0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxw;->a:Lcxq;

    iget-object v1, v1, Lcxq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcxm;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcxw;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 709
    if-nez p1, :cond_0

    move v0, v1

    .line 723
    :goto_0
    return v0

    .line 712
    :cond_0
    iget-object v0, p0, Lcxw;->a:Lcxq;

    iget-object v0, v0, Lcxq;->d:Lcxm;

    iget-object v0, v0, Lcxm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 713
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 715
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lchk;

    iget-object v5, p0, Lcxw;->a:Lcxq;

    iget-object v5, v5, Lcxq;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, p1}, Lchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 717
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 720
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 723
    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 727
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    new-instance v0, Lcxx;

    invoke-direct {v0, p0, p1}, Lcxx;-><init>(Lcxw;Ljava/util/Collection;)V

    .line 734
    iget-object v1, p0, Lcxw;->a:Lcxq;

    invoke-virtual {v1, v0}, Lcxq;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 738
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    new-instance v0, Lcxy;

    invoke-direct {v0, p0, p1}, Lcxy;-><init>(Lcxw;Ljava/util/Collection;)V

    .line 745
    iget-object v1, p0, Lcxw;->a:Lcxq;

    invoke-virtual {v1, v0}, Lcxq;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcxw;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
