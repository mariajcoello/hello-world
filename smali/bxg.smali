.class public abstract Lbxg;
.super Lbuf;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/CharSequence;

.field final d:Lcom/google/common/base/CharMatcher;

.field final e:Z

.field f:I

.field g:I


# direct methods
.method protected constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Lbuf;-><init>()V

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lbxg;->f:I

    .line 493
    invoke-static {p1}, Lcom/google/common/base/Splitter;->a(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lbxg;->d:Lcom/google/common/base/CharMatcher;

    .line 494
    invoke-static {p1}, Lcom/google/common/base/Splitter;->b(Lcom/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lbxg;->e:Z

    .line 495
    invoke-static {p1}, Lcom/google/common/base/Splitter;->c(Lcom/google/common/base/Splitter;)I

    move-result v0

    iput v0, p0, Lbxg;->g:I

    .line 496
    iput-object p2, p0, Lbxg;->c:Ljava/lang/CharSequence;

    .line 497
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0}, Lbxg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 506
    iget v0, p0, Lbxg;->f:I

    .line 507
    :cond_0
    :goto_0
    iget v1, p0, Lbxg;->f:I

    if-eq v1, v5, :cond_6

    .line 511
    iget v1, p0, Lbxg;->f:I

    invoke-virtual {p0, v1}, Lbxg;->a(I)I

    move-result v1

    .line 512
    if-ne v1, v5, :cond_1

    .line 513
    iget-object v1, p0, Lbxg;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 514
    iput v5, p0, Lbxg;->f:I

    .line 519
    :goto_1
    iget v2, p0, Lbxg;->f:I

    if-ne v2, v0, :cond_8

    .line 527
    iget v1, p0, Lbxg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbxg;->f:I

    .line 528
    iget v1, p0, Lbxg;->f:I

    iget-object v2, p0, Lbxg;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 529
    iput v5, p0, Lbxg;->f:I

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {p0, v1}, Lbxg;->b(I)I

    move-result v2

    iput v2, p0, Lbxg;->f:I

    goto :goto_1

    .line 534
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lbxg;->d:Lcom/google/common/base/CharMatcher;

    iget-object v3, p0, Lbxg;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 535
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 537
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lbxg;->d:Lcom/google/common/base/CharMatcher;

    iget-object v3, p0, Lbxg;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 541
    :cond_2
    iget-boolean v1, p0, Lbxg;->e:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 543
    iget v0, p0, Lbxg;->f:I

    goto :goto_0

    .line 547
    :cond_3
    iget v1, p0, Lbxg;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 551
    iget-object v0, p0, Lbxg;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 552
    iput v5, p0, Lbxg;->f:I

    .line 554
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lbxg;->d:Lcom/google/common/base/CharMatcher;

    iget-object v3, p0, Lbxg;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 555
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 558
    :cond_4
    iget v1, p0, Lbxg;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbxg;->g:I

    .line 561
    :cond_5
    iget-object v1, p0, Lbxg;->c:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Lbxg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method
