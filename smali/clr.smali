.class public Lclr;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 536
    iput-object p1, p0, Lclr;->a:Ljava/util/List;

    .line 537
    iput p2, p0, Lclr;->b:I

    .line 538
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p0}, Lclr;->size()I

    move-result v0

    .line 542
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 543
    iget v0, p0, Lclr;->b:I

    mul-int/2addr v0, p1

    .line 544
    iget v1, p0, Lclr;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lclr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 545
    iget-object v2, p0, Lclr;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Lclr;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lclr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lclr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lclr;->b:I

    div-int/2addr v0, v1

    .line 551
    iget v1, p0, Lclr;->b:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lclr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 554
    :cond_0
    return v0
.end method
