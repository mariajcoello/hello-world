.class public final Lcom/google/zxing/pdf417/encoder/Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->a:I

    .line 33
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->b:I

    .line 34
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->c:I

    .line 35
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public getMaxCols()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->b:I

    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->d:I

    return v0
.end method

.method public getMinCols()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->a:I

    return v0
.end method

.method public getMinRows()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->c:I

    return v0
.end method
