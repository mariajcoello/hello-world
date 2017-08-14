.class public abstract Lccp;
.super Lccl;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;

.field private transient b:Lcom/google/common/collect/SortedMultiset;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lccp;-><init>(Ljava/util/Comparator;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lccl;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lccp;->a:Ljava/util/Comparator;

    .line 46
    return-void
.end method


# virtual methods
.method synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lccp;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lccp;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lccq;

    invoke-direct {v0, p0}, Lccq;-><init>(Lccp;)V

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lccp;->b:Lcom/google/common/collect/SortedMultiset;

    .line 121
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lccp;->h()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    iput-object v0, p0, Lccp;->b:Lcom/google/common/collect/SortedMultiset;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lccp;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lccl;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public abstract f()Ljava/util/Iterator;
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lccp;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lccp;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lccr;

    invoke-direct {v0, p0}, Lccr;-><init>(Lccp;)V

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lccp;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lccp;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 85
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lccp;->f()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 97
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lccp;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/google/common/collect/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method
