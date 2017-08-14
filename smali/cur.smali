.class final Lcur;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "NavigableSet"
.end annotation


# instance fields
.field final synthetic a:Lcup;


# direct methods
.method private constructor <init>(Lcup;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lcur;->a:Lcup;

    .line 208
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Lcup;Lcuq;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcur;-><init>(Lcup;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcur;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcur;->a:Lcup;

    iget-object v0, v0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcur;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcur;->a:Lcup;

    invoke-virtual {v0, p1, p2}, Lcup;->b(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ContiguousSet;->descendingSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcur;->a:Lcup;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcup;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ContiguousSet;->descendingSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 204
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcur;->b(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 204
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcur;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcur;->a:Lcup;

    invoke-virtual {v0, p1, p2}, Lcup;->a(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ContiguousSet;->descendingSet()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 204
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcur;->a(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcur;->a:Lcup;

    invoke-virtual {v0}, Lcup;->f()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcur;->a:Lcup;

    return-object v0
.end method

.method public f()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcur;->a:Lcup;

    invoke-virtual {v0}, Lcup;->c()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcur;->c()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcus;

    invoke-virtual {p0}, Lcur;->c()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcus;-><init>(Lcur;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcur;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcur;->f()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcur;->a:Lcup;

    invoke-virtual {v0}, Lcup;->size()I

    move-result v0

    return v0
.end method
