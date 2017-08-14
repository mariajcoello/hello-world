.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# static fields
.field private static final a:Ljava/net/Inet4Address;

.field private static final b:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/InetAddresses;->a:Ljava/net/Inet4Address;

    .line 124
    const-string v0, "0.0.0.0"

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->forString(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/InetAddresses;->b:Ljava/net/Inet4Address;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/google/common/net/InetAddresses;->b:Ljava/net/Inet4Address;

    return-object v0
.end method

.method private static a([B)Ljava/net/Inet4Address;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    array-length v0, p0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Byte array has invalid length for an IPv4 address: %s != 4."

    new-array v1, v1, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->b([B)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_0
    move v0, v2

    .line 136
    goto :goto_0
.end method

.method private static a([I)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 387
    .line 390
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, 0x1

    if-ge v0, v5, :cond_2

    .line 391
    array-length v5, p0

    if-ge v0, v5, :cond_1

    aget v5, p0, v0

    if-nez v5, :cond_1

    .line 392
    if-gez v1, :cond_0

    move v1, v0

    .line 390
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    if-ltz v1, :cond_0

    .line 396
    sub-int v5, v0, v1

    .line 397
    if-le v5, v3, :cond_4

    move v3, v5

    :goto_2
    move v4, v1

    move v1, v2

    .line 401
    goto :goto_1

    .line 404
    :cond_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    .line 405
    add-int v0, v4, v3

    invoke-static {p0, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 407
    :cond_3
    return-void

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 179
    move v1, v0

    move v2, v0

    .line 181
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 183
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    move v1, v3

    .line 181
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_3

    .line 186
    if-eqz v1, :cond_2

    move-object v0, v4

    .line 207
    :goto_2
    return-object v0

    :cond_2
    move v2, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-object v0, v4

    .line 191
    goto :goto_2

    .line 196
    :cond_4
    if-eqz v2, :cond_6

    .line 197
    if-eqz v1, :cond_5

    .line 198
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    if-nez p0, :cond_5

    move-object v0, v4

    .line 200
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 204
    :cond_6
    if-eqz v1, :cond_7

    .line 205
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 207
    goto :goto_2
.end method

.method private static b([I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 426
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_5

    .line 427
    aget v3, p0, v0

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    .line 428
    :goto_1
    if-eqz v3, :cond_3

    .line 429
    if-eqz v2, :cond_0

    .line 430
    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    :cond_0
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    move v3, v1

    .line 427
    goto :goto_1

    .line 434
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    .line 435
    :cond_4
    const-string v2, "::"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 440
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 337
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 211
    const-string v1, "\\."

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 212
    array-length v1, v3

    if-eq v1, v4, :cond_0

    .line 225
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-array v1, v4, [B

    .line 218
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 219
    aget-object v4, v3, v2

    invoke-static {v4}, Lcom/google/common/net/InetAddresses;->e(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 225
    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 230
    const-string v0, ":"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 231
    array-length v0, v6

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    array-length v0, v6

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 288
    :goto_0
    return-object v0

    .line 237
    :cond_1
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 238
    :goto_1
    array-length v5, v6

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    .line 239
    aget-object v5, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 240
    if-ltz v2, :cond_2

    move-object v0, v3

    .line 241
    goto :goto_0

    :cond_2
    move v2, v0

    .line 238
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_4
    if-ltz v2, :cond_7

    .line 252
    array-length v0, v6

    sub-int/2addr v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 253
    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 254
    goto :goto_0

    :cond_5
    move v0, v2

    .line 256
    :cond_6
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_e

    move-object v0, v3

    .line 257
    goto :goto_0

    .line 262
    :cond_7
    array-length v0, v6

    move v5, v0

    move v0, v4

    .line 268
    :goto_2
    add-int v7, v5, v0

    rsub-int/lit8 v7, v7, 0x8

    .line 269
    if-ltz v2, :cond_9

    if-lt v7, v1, :cond_a

    .line 274
    :cond_8
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v1, v4

    .line 276
    :goto_3
    if-ge v1, v5, :cond_b

    .line 277
    :try_start_0
    aget-object v8, v6, v1

    invoke-static {v8}, Lcom/google/common/net/InetAddresses;->f(Ljava/lang/String;)S

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 269
    :cond_9
    if-eqz v7, :cond_8

    :cond_a
    move-object v0, v3

    .line 270
    goto :goto_0

    :cond_b
    move v1, v4

    .line 279
    :goto_4
    if-ge v1, v7, :cond_c

    .line 280
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 282
    :cond_c
    :goto_5
    if-lez v0, :cond_d

    .line 283
    array-length v1, v6

    sub-int/2addr v1, v0

    aget-object v1, v6, v1

    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->f(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 285
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 286
    goto :goto_0

    .line 288
    :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v9, v5

    move v5, v0

    move v0, v9

    goto :goto_2
.end method

.method public static coerceToInteger(Ljava/net/InetAddress;)I
    .locals 1

    .prologue
    .line 944
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->newDataInput([B)Lcom/google/common/io/ByteArrayDataInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/io/ByteArrayDataInput;->readInt()I

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 292
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 293
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 294
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    .line 299
    :cond_0
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)B
    .locals 3

    .prologue
    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 309
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 312
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method private static f(Ljava/lang/String;)S
    .locals 2

    .prologue
    .line 317
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 318
    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 321
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method public static forString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    .line 155
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'%s\' is not an IP string literal."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->b([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static forUriString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 491
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 498
    const/16 v0, 0x10

    .line 505
    :goto_0
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 506
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eq v2, v0, :cond_2

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid URI IP literal: \'%s\'"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_1
    const/4 v0, 0x4

    move-object v1, p0

    goto :goto_0

    .line 511
    :cond_2
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->b([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static fromInteger(I)Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 955
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static fromLittleEndianByteArray([B)Ljava/net/InetAddress;
    .locals 3

    .prologue
    .line 970
    array-length v0, p0

    new-array v1, v0, [B

    .line 971
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 972
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 971
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    :cond_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .prologue
    .line 609
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not a 6to4 address."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static getCoercedIPv4Address(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 878
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 879
    check-cast p0, Ljava/net/Inet4Address;

    .line 919
    :goto_0
    return-object p0

    .line 883
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    move v0, v1

    .line 885
    :goto_1
    if-ge v0, v5, :cond_6

    .line 886
    aget-byte v4, v3, v0

    if-eqz v4, :cond_1

    move v0, v1

    .line 891
    :goto_2
    if-eqz v0, :cond_2

    aget-byte v4, v3, v5

    if-ne v4, v2, :cond_2

    .line 892
    sget-object p0, Lcom/google/common/net/InetAddresses;->a:Ljava/net/Inet4Address;

    goto :goto_0

    .line 885
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 893
    :cond_2
    if-eqz v0, :cond_3

    aget-byte v0, v3, v5

    if-nez v0, :cond_3

    .line 894
    sget-object p0, Lcom/google/common/net/InetAddresses;->b:Ljava/net/Inet4Address;

    goto :goto_0

    .line 897
    :cond_3
    check-cast p0, Ljava/net/Inet6Address;

    .line 899
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 900
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 908
    :goto_3
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_32()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/HashFunction;->hashLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result v0

    .line 911
    const/high16 v1, -0x20000000

    or-int/2addr v0, v1

    .line 915
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 916
    const/4 v0, -0x2

    .line 919
    :cond_4
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->toByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/Inet4Address;

    move-result-object p0

    goto :goto_0

    .line 904
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .prologue
    .line 576
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not IPv4-compatible."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static getEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .prologue
    .line 801
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getCompatIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    .line 810
    :goto_0
    return-object v0

    .line 805
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->get6to4IPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    goto :goto_0

    .line 809
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/net/InetAddresses$TeredoInfo;->getClient()Ljava/net/Inet4Address;

    move-result-object v0

    goto :goto_0

    .line 813
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'%s\' has no embedded IPv4 address."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getIsatapIPv4Address(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 5

    .prologue
    .line 765
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isIsatapAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not an ISATAP address."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static getTeredoInfo(Ljava/net/Inet6Address;)Lcom/google/common/net/InetAddresses$TeredoInfo;
    .locals 7

    .prologue
    const v6, 0xffff

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 700
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result v1

    const-string v2, "Address \'%s\' is not a Teredo address."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v1

    .line 704
    const/4 v2, 0x4

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/Inet4Address;

    move-result-object v2

    .line 706
    invoke-static {v1, v5}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    move-result v3

    and-int/2addr v3, v6

    .line 709
    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcom/google/common/io/ByteStreams;->newDataInput([BI)Lcom/google/common/io/ByteArrayDataInput;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/io/ByteArrayDataInput;->readShort()S

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    .line 711
    const/16 v5, 0xc

    const/16 v6, 0x10

    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 712
    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_0

    .line 714
    aget-byte v5, v1, v0

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    :cond_0
    invoke-static {v1}, Lcom/google/common/net/InetAddresses;->a([B)Ljava/net/Inet4Address;

    move-result-object v0

    .line 718
    new-instance v1, Lcom/google/common/net/InetAddresses$TeredoInfo;

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/common/net/InetAddresses$TeredoInfo;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    return-object v1
.end method

.method public static hasEmbeddedIPv4ClientAddress(Ljava/net/Inet6Address;)Z
    .locals 1

    .prologue
    .line 784
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isCompatIPv4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->is6to4Address(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static increment(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 987
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 988
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 989
    :goto_0
    if-ltz v3, :cond_0

    aget-byte v0, v4, v3

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 990
    aput-byte v2, v4, v3

    .line 991
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 994
    :cond_0
    if-ltz v3, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "Incrementing %s would wrap."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 996
    aget-byte v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 997
    invoke-static {v4}, Lcom/google/common/net/InetAddresses;->b([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 994
    goto :goto_1
.end method

.method public static is6to4Address(Ljava/net/Inet6Address;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 597
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 598
    aget-byte v3, v2, v1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    aget-byte v2, v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isCompatIPv4Address(Ljava/net/Inet6Address;)Z
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 555
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 559
    :cond_1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 560
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    if-nez v3, :cond_2

    const/16 v3, 0xd

    aget-byte v3, v2, v3

    if-nez v3, :cond_2

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    if-nez v3, :cond_2

    aget-byte v3, v2, v4

    if-eqz v3, :cond_0

    aget-byte v2, v2, v4

    if-eq v2, v1, :cond_0

    :cond_2
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method public static isInetAddress(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isIsatapAddress(Ljava/net/Inet6Address;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 740
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->isTeredoAddress(Ljava/net/Inet6Address;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 744
    :cond_1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v1

    .line 746
    const/16 v2, 0x8

    aget-byte v2, v1, v2

    or-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 753
    const/16 v2, 0x9

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isMappedIPv4Address(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 840
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 841
    if-eqz v3, :cond_0

    array-length v2, v3

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 842
    :goto_0
    if-ge v2, v1, :cond_3

    .line 843
    aget-byte v4, v3, v2

    if-eqz v4, :cond_1

    .line 854
    :cond_0
    :goto_1
    return v0

    .line 842
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 847
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/16 v2, 0xc

    if-ge v1, v2, :cond_4

    .line 848
    aget-byte v2, v3, v1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 852
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static isMaximum(Ljava/net/InetAddress;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1009
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    move v0, v1

    .line 1010
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1011
    aget-byte v3, v2, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1015
    :goto_1
    return v1

    .line 1010
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1015
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static isTeredoAddress(Ljava/net/Inet6Address;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 687
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 688
    aget-byte v3, v2, v1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isUriInetAddress(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 523
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->forUriString(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 366
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 367
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 368
    const/16 v0, 0x8

    new-array v3, v0, [I

    move v0, v1

    .line 369
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 370
    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    invoke-static {v1, v1, v4, v5}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v4

    aput v4, v3, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_1
    invoke-static {v3}, Lcom/google/common/net/InetAddresses;->a([I)V

    .line 374
    invoke-static {v3}, Lcom/google/common/net/InetAddresses;->b([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toUriString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->toAddrString(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
