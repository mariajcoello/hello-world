.class final Ldcf;
.super Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 54
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/hash/AbstractStreamingHashFunction$AbstractStreamingHasher;-><init>(I)V

    .line 49
    const-wide v0, -0x783c846eeebdac2bL

    iput-wide v0, p0, Ldcf;->c:J

    .line 50
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    iput-wide v0, p0, Ldcf;->d:J

    .line 55
    int-to-long v0, p1

    iput-wide v0, p0, Ldcf;->a:J

    .line 56
    int-to-long v0, p1

    iput-wide v0, p0, Ldcf;->b:J

    .line 57
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 155
    ushr-long v0, p1, v4

    xor-long/2addr v0, p1

    .line 156
    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 157
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 158
    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 159
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 160
    return-wide v0
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x5

    const/16 v4, 0x1f

    .line 67
    iget-wide v0, p0, Ldcf;->c:J

    mul-long/2addr v0, p1

    .line 68
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Ldcf;->d:J

    mul-long/2addr v0, v2

    .line 70
    iget-wide v2, p0, Ldcf;->a:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->a:J

    .line 72
    iget-wide v0, p0, Ldcf;->a:J

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ldcf;->a:J

    .line 73
    iget-wide v0, p0, Ldcf;->a:J

    iget-wide v2, p0, Ldcf;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->a:J

    .line 74
    iget-wide v0, p0, Ldcf;->a:J

    mul-long/2addr v0, v6

    const-wide/32 v2, 0x52dce729

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->a:J

    .line 76
    iget-wide v0, p0, Ldcf;->d:J

    mul-long/2addr v0, p3

    .line 77
    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 78
    iget-wide v2, p0, Ldcf;->c:J

    mul-long/2addr v0, v2

    .line 79
    iget-wide v2, p0, Ldcf;->b:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->b:J

    .line 81
    iget-wide v0, p0, Ldcf;->b:J

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Ldcf;->b:J

    .line 82
    iget-wide v0, p0, Ldcf;->b:J

    iget-wide v2, p0, Ldcf;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->b:J

    .line 83
    iget-wide v0, p0, Ldcf;->b:J

    mul-long/2addr v0, v6

    const-wide/32 v2, 0x38495ab5

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->b:J

    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Ldcf;->a:J

    iget v2, p0, Ldcf;->e:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->a:J

    .line 137
    iget-wide v0, p0, Ldcf;->b:J

    iget v2, p0, Ldcf;->e:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->b:J

    .line 139
    iget-wide v0, p0, Ldcf;->a:J

    iget-wide v2, p0, Ldcf;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->a:J

    .line 140
    iget-wide v0, p0, Ldcf;->b:J

    iget-wide v2, p0, Ldcf;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->b:J

    .line 142
    iget-wide v0, p0, Ldcf;->a:J

    invoke-direct {p0, v0, v1}, Ldcf;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldcf;->a:J

    .line 143
    iget-wide v0, p0, Ldcf;->b:J

    invoke-direct {p0, v0, v1}, Ldcf;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ldcf;->b:J

    .line 145
    iget-wide v0, p0, Ldcf;->a:J

    iget-wide v2, p0, Ldcf;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->a:J

    .line 146
    iget-wide v0, p0, Ldcf;->b:J

    iget-wide v2, p0, Ldcf;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->b:J

    .line 148
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 149
    iget-wide v2, p0, Ldcf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 150
    iget-wide v2, p0, Ldcf;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCodes;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected process(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 62
    iget v4, p0, Ldcf;->e:I

    add-int/lit8 v4, v4, 0x10

    iput v4, p0, Ldcf;->e:I

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Ldcf;->a(JJ)V

    .line 64
    return-void
.end method

.method protected processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/16 v10, 0x18

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    const-wide/16 v0, 0x0

    .line 89
    iget v4, p0, Ldcf;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Ldcf;->e:I

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 92
    :pswitch_0
    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 94
    :pswitch_1
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 96
    :pswitch_2
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v11

    xor-long/2addr v0, v4

    .line 98
    :pswitch_3
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 100
    :pswitch_4
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 102
    :pswitch_5
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 104
    :pswitch_6
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 105
    iget-wide v4, p0, Ldcf;->d:J

    mul-long/2addr v0, v4

    .line 106
    const/16 v4, 0x21

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 107
    iget-wide v4, p0, Ldcf;->c:J

    mul-long/2addr v0, v4

    .line 108
    iget-wide v4, p0, Ldcf;->b:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Ldcf;->b:J

    .line 111
    :pswitch_7
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 113
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    xor-long/2addr v2, v0

    .line 115
    :pswitch_8
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x28

    shl-long/2addr v0, v4

    xor-long/2addr v2, v0

    .line 117
    :pswitch_9
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    xor-long/2addr v2, v0

    .line 119
    :pswitch_a
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v10

    xor-long/2addr v2, v0

    .line 121
    :pswitch_b
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v9

    xor-long/2addr v2, v0

    .line 123
    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    xor-long/2addr v2, v0

    .line 125
    :pswitch_d
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v7

    xor-long/2addr v0, v2

    .line 126
    iget-wide v2, p0, Ldcf;->c:J

    mul-long/2addr v0, v2

    .line 127
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 128
    iget-wide v2, p0, Ldcf;->d:J

    mul-long/2addr v0, v2

    .line 129
    iget-wide v2, p0, Ldcf;->a:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Ldcf;->a:J

    goto/16 :goto_0

    :pswitch_e
    move-wide v0, v2

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
