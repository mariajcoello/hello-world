.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 42
    return-void
.end method

.method private a(Ldke;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1}, Ldke;->b()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v5

    .line 146
    invoke-virtual {p1}, Ldke;->a()Ldkr;

    move-result-object v0

    invoke-virtual {v0}, Ldkr;->a()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v6

    .line 149
    invoke-virtual {p1}, Ldke;->c()[B

    move-result-object v0

    .line 151
    invoke-static {v0, v5, v6}, Ldkf;->a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Ldkf;

    move-result-object v7

    .line 155
    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    .line 156
    invoke-virtual {v4}, Ldkf;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    new-array v8, v2, [B

    .line 162
    array-length v9, v7

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    .line 163
    invoke-virtual {v2}, Ldkf;->b()[B

    move-result-object v10

    .line 164
    invoke-virtual {v2}, Ldkf;->a()I

    move-result v11

    .line 165
    invoke-direct {p0, v10, v11}, Lcom/google/zxing/qrcode/decoder/Decoder;->a([BI)V

    move v2, v0

    move v0, v1

    .line 166
    :goto_2
    if-ge v0, v11, :cond_1

    .line 167
    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    .line 166
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 162
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v8, v5, v6, p2}, Ldkq;->a([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 184
    array-length v2, p1

    .line 186
    new-array v3, v2, [I

    move v1, v0

    .line 187
    :goto_0
    if-ge v1, v2, :cond_0

    .line 188
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    if-ge v0, p2, :cond_1

    .line 199
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 201
    :cond_1
    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v3, Ldke;

    invoke-direct {v3, p1}, Ldke;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 93
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Ldke;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ldke;->d()V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ldke;->a(Z)V

    .line 109
    invoke-virtual {v3}, Ldke;->b()Lcom/google/zxing/qrcode/decoder/Version;

    .line 112
    invoke-virtual {v3}, Ldke;->a()Ldkr;

    .line 121
    invoke-virtual {v3}, Ldke;->e()V

    .line 123
    invoke-direct {p0, v3, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Ldke;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    .line 126
    new-instance v3, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 132
    :goto_2
    if-eqz v2, :cond_0

    .line 133
    throw v2

    .line 96
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 97
    goto :goto_1

    .line 135
    :cond_0
    if-eqz v1, :cond_1

    .line 136
    throw v1

    .line 138
    :cond_1
    throw v0

    .line 130
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public decode([[Z)Lcom/google/zxing/common/DecoderResult;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0
.end method

.method public decode([[ZLjava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    array-length v3, p1

    .line 61
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    move v2, v1

    .line 62
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 63
    :goto_1
    if-ge v0, v3, :cond_1

    .line 64
    aget-object v5, p1, v2

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v4, v0, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v4, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0
.end method
