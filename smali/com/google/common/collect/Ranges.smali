.class public final Lcom/google/common/collect/Ranges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Range;-><init>(Lcfw;Lcfw;)V

    return-object v0
.end method

.method public static all()Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcfw;->d()Lcfw;

    move-result-object v0

    invoke-static {}, Lcfw;->e()Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 196
    invoke-static {p0}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    invoke-static {}, Lcfw;->e()Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcfw;->d()Lcfw;

    move-result-object v0

    invoke-static {p0}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 102
    invoke-static {p0}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    invoke-static {p1}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static closedOpen(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    invoke-static {p1}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcuo;->a:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/collect/Ranges;->greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Lcom/google/common/collect/Ranges;->atLeast(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static encloseAll(Ljava/lang/Iterable;)Lcom/google/common/collect/Range;
    .locals 5

    .prologue
    .line 241
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    instance-of v0, p0, Lcom/google/common/collect/ContiguousSet;

    if-eqz v0, :cond_0

    .line 243
    check-cast p0, Lcom/google/common/collect/ContiguousSet;

    invoke-virtual {p0}, Lcom/google/common/collect/ContiguousSet;->range()Lcom/google/common/collect/Range;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 245
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v2, v0

    move-object v1, v0

    .line 248
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 250
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 251
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v2, v0

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/collect/Ranges;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    goto :goto_0
.end method

.method public static greaterThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 188
    invoke-static {p0}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    invoke-static {}, Lcfw;->e()Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcfw;->d()Lcfw;

    move-result-object v0

    invoke-static {p0}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static open(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    invoke-static {p1}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static openClosed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 126
    invoke-static {p0}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    invoke-static {p1}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    .line 145
    :goto_0
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne p3, v1, :cond_1

    invoke-static {p2}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    .line 148
    :goto_1
    invoke-static {v0, v1}, Lcom/google/common/collect/Ranges;->a(Lcfw;Lcfw;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    invoke-static {p0}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p2}, Lcfw;->c(Ljava/lang/Comparable;)Lcfw;

    move-result-object v1

    goto :goto_1
.end method

.method public static singleton(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 1

    .prologue
    .line 226
    invoke-static {p0, p0}, Lcom/google/common/collect/Ranges;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0
.end method

.method public static upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lcuo;->a:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/collect/Ranges;->lessThan(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Lcom/google/common/collect/Ranges;->atMost(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
