.class public final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .prologue
    .line 525
    mul-int/lit8 v0, p0, 0x25

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Ldmr;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method static a(ILjava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 319
    .line 320
    if-nez p1, :cond_1

    .line 321
    invoke-static {p0, v0}, Ldmr;->a(II)I

    move-result v0

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    invoke-static {p1}, Ldmr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, v0}, Ldmr;->a(II)I

    move-result v0

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    move v0, p0

    .line 328
    :goto_1
    if-ge v1, v2, :cond_0

    .line 329
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 331
    invoke-static {v0, v3}, Ldmr;->a(ILjava/lang/Object;)I

    move-result p0

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 491
    const/4 v1, -0x1

    .line 492
    const/4 v2, 0x1

    .line 495
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 496
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 513
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    .line 509
    :cond_2
    :goto_1
    sget-object v1, Ldms;->b:Ldms;

    if-ne v1, p2, :cond_0

    .line 510
    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 503
    :cond_3
    if-nez p0, :cond_4

    if-eqz p1, :cond_4

    move v0, v1

    .line 504
    goto :goto_1

    .line 506
    :cond_4
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    move v0, v2

    .line 507
    goto :goto_1
.end method

.method public static final varargs a([Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 262
    const/16 v1, 0x17

    .line 263
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 264
    invoke-static {v1, v3}, Ldmr;->a(ILjava/lang/Object;)I

    move-result v1

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    if-ne p0, p1, :cond_1

    .line 374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 378
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 529
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 399
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array lengths do not match. \'This\' length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", while \'That\' length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    const/4 v2, 0x1

    move v0, v1

    .line 407
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 408
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Ldmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 413
    :goto_1
    return v1

    .line 407
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 452
    invoke-static {p0}, Ldmr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldmr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method does not currently support arrays."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_1
    if-nez p0, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
