.class final Lcfz;
.super Lcfw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p0, v0}, Lcfw;-><init>(Ljava/lang/Comparable;)V

    .line 293
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lcfx;->a:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    invoke-static {}, Lcfw;->d()Lcfw;

    move-result-object v0

    :goto_0
    move-object p0, v0

    :pswitch_1
    return-object p0

    :cond_0
    invoke-static {v0}, Lcfz;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 327
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcfz;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    return-void
.end method

.method a(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcfx;->a:[I

    invoke-virtual {p1}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 318
    :pswitch_0
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Comparable;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    invoke-static {}, Lcfw;->e()Lcfw;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 319
    :cond_0
    invoke-static {v0}, Lcfz;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    .line 321
    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    return-object v0
.end method

.method b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    return-void
.end method

.method c(Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcfz;->a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcfz;->b(Ljava/lang/Comparable;)Lcfw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcfw;->e()Lcfw;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 290
    check-cast p1, Lcfw;

    invoke-super {p0, p1}, Lcfw;->a(Lcfw;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcfz;->a:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method
