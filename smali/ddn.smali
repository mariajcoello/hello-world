.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Lddn;->b:I

    .line 565
    iput-object p1, p0, Lddn;->a:Ljava/lang/String;

    .line 566
    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lddn;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 599
    iget-object v0, p0, Lddn;->a:Ljava/lang/String;

    iget v1, p0, Lddn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public a(C)C
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lddn;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 592
    invoke-virtual {p0}, Lddn;->a()C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 593
    iget v0, p0, Lddn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lddn;->b:I

    .line 594
    return p1

    .line 592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    invoke-virtual {p0}, Lddn;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 570
    iget v0, p0, Lddn;->b:I

    .line 571
    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    iget-object v2, p0, Lddn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, p0, Lddn;->b:I

    .line 572
    invoke-virtual {p0}, Lddn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lddn;->a:Ljava/lang/String;

    iget v2, p0, Lddn;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lddn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 576
    iget v0, p0, Lddn;->b:I

    .line 577
    invoke-virtual {p0, p1}, Lddn;->a(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    move-result-object v1

    .line 578
    iget v2, p0, Lddn;->b:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 579
    return-object v1

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 603
    iget v0, p0, Lddn;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lddn;->b:I

    iget-object v1, p0, Lddn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/common/base/CharMatcher;)C
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0}, Lddn;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 584
    invoke-virtual {p0}, Lddn;->a()C

    move-result v0

    .line 585
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 586
    iget v1, p0, Lddn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lddn;->b:I

    .line 587
    return v0
.end method
