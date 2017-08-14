.class public Lcwf;
.super Lcep;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0, p1, p2}, Lcep;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 871
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcwf;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 874
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 904
    invoke-virtual {p0}, Lcwf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 878
    invoke-static {p0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 894
    new-instance v1, Lcwf;

    iget-object v0, p0, Lcwf;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcwf;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v1, v0, v2}, Lcwf;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v1
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lcwf;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 911
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 912
    iget-object v2, p0, Lcwf;->b:Lcom/google/common/base/Predicate;

    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 913
    return-object v1

    .line 915
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 888
    new-instance v1, Lcwf;

    iget-object v0, p0, Lcwf;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcwf;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v1, v0, v2}, Lcwf;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 899
    new-instance v1, Lcwf;

    iget-object v0, p0, Lcwf;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcwf;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v1, v0, v2}, Lcwf;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v1
.end method
