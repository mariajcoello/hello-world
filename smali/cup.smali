.class public final Lcup;
.super Lcom/google/common/collect/ContiguousSet;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/google/common/collect/ContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 41
    iput-object p1, p0, Lcup;->e:Lcom/google/common/collect/Range;

    .line 42
    return-void
.end method

.method private a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcup;->e:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcup;->e:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->asSet(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcgg;

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1}, Lcgg;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcup;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 1
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not used by GWT emulation"
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcup;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcup;->c()Ljava/lang/Comparable;

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

.method a(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 1

    .prologue
    .line 51
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Ranges;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcup;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 58
    new-instance v0, Lcgg;

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1}, Lcgg;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-static {p1, v0, p3, v1}, Lcom/google/common/collect/Ranges;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcup;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic a(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcup;->b(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcup;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 1

    .prologue
    .line 66
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->a(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Ranges;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0}, Lcup;->a(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcup;->a(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcup;->e:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcfw;->a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcup;->e:Lcom/google/common/collect/Range;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcur;-><init>(Lcup;Lcuq;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    if-ne p1, p0, :cond_0

    .line 168
    :goto_0
    return v1

    .line 161
    :cond_0
    instance-of v0, p1, Lcup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 162
    check-cast v0, Lcup;

    .line 163
    iget-object v2, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    iget-object v3, v0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {p0}, Lcup;->c()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0}, Lcup;->c()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcup;->f()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0}, Lcup;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ContiguousSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public f()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcup;->e:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcfw;

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcfw;->b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcup;->c()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public intersection(Lcom/google/common/collect/ContiguousSet;)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    .prologue
    .line 136
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    iget-object v1, p1, Lcom/google/common/collect/ContiguousSet;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 138
    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-object p1

    .line 141
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0}, Lcup;->c()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 142
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {p0}, Lcup;->f()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect/ContiguousSet;->last()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 143
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->asSet(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcgg;

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1}, Lcgg;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcuq;

    invoke-virtual {p0}, Lcup;->c()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcuq;-><init>(Lcup;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcup;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcup;->f()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public range()Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-virtual {p0, v0, v1}, Lcup;->range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcup;->e:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->a:Lcfw;

    iget-object v1, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1, v1}, Lcfw;->a(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;

    move-result-object v0

    iget-object v1, p0, Lcup;->e:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcfw;

    iget-object v2, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v1, p2, v2}, Lcfw;->b(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcup;->c()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lcup;->f()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    .line 103
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "serialization"
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcut;

    iget-object v1, p0, Lcup;->e:Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcup;->a:Lcom/google/common/collect/DiscreteDomain;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcut;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcuq;)V

    return-object v0
.end method
