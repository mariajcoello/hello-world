.class public final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Ldkf;->a:I

    .line 33
    iput-object p2, p0, Ldkf;->b:[B

    .line 34
    return-void
.end method

.method public static a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Ldkf;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 51
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v6

    .line 62
    array-length v3, v6

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v6, v0

    .line 63
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v2, v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    new-array v8, v2, [Ldkf;

    .line 69
    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v9, v6, v4

    move v2, v0

    move v0, v1

    .line 70
    :goto_2
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 71
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v10

    .line 72
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v3

    add-int v11, v3, v10

    .line 73
    add-int/lit8 v3, v2, 0x1

    new-instance v12, Ldkf;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Ldkf;-><init>(I[B)V

    aput-object v12, v8, v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 79
    :cond_3
    aget-object v2, v8, v1

    iget-object v2, v2, Ldkf;->b:[B

    array-length v3, v2

    .line 80
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    .line 81
    :goto_3
    if-ltz v2, :cond_4

    .line 82
    aget-object v4, v8, v2

    iget-object v4, v4, Ldkf;->b:[B

    array-length v4, v4

    .line 83
    if-ne v4, v3, :cond_5

    .line 88
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 90
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v2

    sub-int/2addr v3, v2

    move v6, v1

    move v2, v1

    .line 94
    :goto_4
    if-ge v6, v3, :cond_7

    move v4, v2

    move v2, v1

    .line 95
    :goto_5
    if-ge v2, v0, :cond_6

    .line 96
    aget-object v5, v8, v2

    iget-object v9, v5, Ldkf;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v9, v6

    .line 95
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_5

    .line 86
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 87
    goto :goto_3

    .line 94
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v4

    goto :goto_4

    :cond_7
    move v4, v7

    .line 100
    :goto_6
    if-ge v4, v0, :cond_8

    .line 101
    aget-object v5, v8, v4

    iget-object v6, v5, Ldkf;->b:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v6, v3

    .line 100
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_6

    .line 104
    :cond_8
    aget-object v4, v8, v1

    iget-object v4, v4, Ldkf;->b:[B

    array-length v9, v4

    .line 105
    :goto_7
    if-ge v3, v9, :cond_b

    move v4, v1

    move v5, v2

    .line 106
    :goto_8
    if-ge v4, v0, :cond_a

    .line 107
    if-ge v4, v7, :cond_9

    move v2, v3

    .line 108
    :goto_9
    aget-object v6, v8, v4

    iget-object v10, v6, Ldkf;->b:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v10, v2

    .line 106
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v6

    goto :goto_8

    .line 107
    :cond_9
    add-int/lit8 v2, v3, 0x1

    goto :goto_9

    .line 105
    :cond_a
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_7

    .line 111
    :cond_b
    return-object v8
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Ldkf;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldkf;->b:[B

    return-object v0
.end method