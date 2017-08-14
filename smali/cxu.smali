.class Lcxu;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxq;


# direct methods
.method constructor <init>(Lcxq;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcxu;->a:Lcxq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcxu;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 669
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcxu;->a:Lcxq;

    iget-object v0, v0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxu;->a:Lcxq;

    iget-object v1, v1, Lcxq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcxm;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcxu;->a:Lcxq;

    iget-object v0, v0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxu;->a:Lcxq;

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
    .line 648
    iget-object v0, p0, Lcxu;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcxu;->a:Lcxq;

    iget-object v0, v0, Lcxq;->d:Lcxm;

    iget-object v1, p0, Lcxu;->a:Lcxq;

    iget-object v1, v1, Lcxq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcxm;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 674
    invoke-virtual {p0, v2}, Lcxu;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    .line 676
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .prologue
    .line 680
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance v0, Lcxv;

    invoke-direct {v0, p0, p1}, Lcxv;-><init>(Lcxu;Ljava/util/Collection;)V

    .line 687
    iget-object v1, p0, Lcxu;->a:Lcxq;

    invoke-virtual {v1, v0}, Lcxq;->a(Lcom/google/common/base/Predicate;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcxu;->a:Lcxq;

    invoke-virtual {v0}, Lcxq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
