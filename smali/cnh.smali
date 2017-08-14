.class public Lcnh;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final q:Lcpd;

.field static final r:Ljava/util/Queue;

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lcom;

.field final e:I

.field final f:Lcom/google/common/base/Equivalence;

.field final g:Lcom/google/common/base/Equivalence;

.field final h:Lcot;

.field final i:Lcot;

.field final j:I

.field final k:J

.field final l:J

.field final m:Ljava/util/Queue;

.field final n:Lcnf;

.field final transient o:Lcnm;

.field final p:Lcom/google/common/base/Ticker;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcnh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcnh;->a:Ljava/util/logging/Logger;

    .line 630
    new-instance v0, Lcni;

    invoke-direct {v0}, Lcni;-><init>()V

    sput-object v0, Lcnh;->q:Lcpd;

    .line 920
    new-instance v0, Lcnj;

    invoke-direct {v0}, Lcnj;-><init>()V

    sput-object v0, Lcnh;->r:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 196
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->f()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcnh;->e:I

    .line 199
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->g()Lcot;

    move-result-object v0

    iput-object v0, p0, Lcnh;->h:Lcot;

    .line 200
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->h()Lcot;

    move-result-object v0

    iput-object v0, p0, Lcnh;->i:Lcot;

    .line 202
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->c()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcnh;->f:Lcom/google/common/base/Equivalence;

    .line 203
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->d()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcnh;->g:Lcom/google/common/base/Equivalence;

    .line 205
    iget v0, p1, Lcom/google/common/collect/MapMaker;->e:I

    iput v0, p0, Lcnh;->j:I

    .line 206
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcnh;->k:J

    .line 207
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcnh;->l:J

    .line 209
    iget-object v0, p0, Lcnh;->h:Lcot;

    invoke-virtual {p0}, Lcnh;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcnh;->a()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcnm;->a(Lcot;ZZ)Lcnm;

    move-result-object v0

    iput-object v0, p0, Lcnh;->o:Lcnm;

    .line 210
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->k()Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcnh;->p:Lcom/google/common/base/Ticker;

    .line 212
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->a()Lcnf;

    move-result-object v0

    iput-object v0, p0, Lcnh;->n:Lcnf;

    .line 213
    iget-object v0, p0, Lcnh;->n:Lcnf;

    sget-object v1, Lcgy;->a:Lcgy;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcnh;->i()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcnh;->m:Ljava/util/Queue;

    .line 217
    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->e()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcnh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget v1, p0, Lcnh;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 228
    :goto_1
    iget v5, p0, Lcnh;->e:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcnh;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcnh;->j:I

    if-gt v5, v6, :cond_3

    .line 229
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 230
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 213
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 232
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcnh;->c:I

    .line 233
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcnh;->b:I

    .line 235
    invoke-virtual {p0, v1}, Lcnh;->d(I)[Lcom;

    move-result-object v3

    iput-object v3, p0, Lcnh;->d:[Lcom;

    .line 237
    div-int v3, v0, v1

    .line 238
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 239
    add-int/lit8 v0, v3, 0x1

    .line 243
    :goto_2
    if-ge v2, v0, :cond_4

    .line 244
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {p0}, Lcnh;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget v0, p0, Lcnh;->j:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 250
    iget v3, p0, Lcnh;->j:I

    rem-int v1, v3, v1

    .line 251
    :goto_3
    iget-object v3, p0, Lcnh;->d:[Lcom;

    array-length v3, v3

    if-ge v4, v3, :cond_7

    .line 252
    if-ne v4, v1, :cond_5

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 255
    :cond_5
    iget-object v3, p0, Lcnh;->d:[Lcom;

    invoke-virtual {p0, v2, v0}, Lcnh;->a(II)Lcom;

    move-result-object v5

    aput-object v5, v3, v4

    .line 251
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 259
    :cond_6
    :goto_4
    iget-object v0, p0, Lcnh;->d:[Lcom;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 260
    iget-object v0, p0, Lcnh;->d:[Lcom;

    const/4 v1, -0x1

    invoke-virtual {p0, v2, v1}, Lcnh;->a(II)Lcom;

    move-result-object v1

    aput-object v1, v0, v4

    .line 259
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 264
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(Lcol;Lcol;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1981
    invoke-interface {p0, p1}, Lcol;->a(Lcol;)V

    .line 1982
    invoke-interface {p1, p0}, Lcol;->b(Lcol;)V

    .line 1983
    return-void
.end method

.method static b(Lcol;Lcol;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2013
    invoke-interface {p0, p1}, Lcol;->c(Lcol;)V

    .line 2014
    invoke-interface {p1, p0}, Lcol;->d(Lcol;)V

    .line 2015
    return-void
.end method

.method static c(I)I
    .locals 3

    .prologue
    .line 1865
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1866
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1867
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1868
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1869
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1870
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static d(Lcol;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1987
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    .line 1988
    invoke-interface {p0, v0}, Lcol;->a(Lcol;)V

    .line 1989
    invoke-interface {p0, v0}, Lcol;->b(Lcol;)V

    .line 1990
    return-void
.end method

.method static e(Lcol;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 2019
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    .line 2020
    invoke-interface {p0, v0}, Lcol;->c(Lcol;)V

    .line 2021
    invoke-interface {p0, v0}, Lcol;->d(Lcol;)V

    .line 2022
    return-void
.end method

.method static g()Lcpd;
    .locals 1

    .prologue
    .line 666
    sget-object v0, Lcnh;->q:Lcpd;

    return-object v0
.end method

.method static h()Lcol;
    .locals 1

    .prologue
    .line 917
    sget-object v0, Lcok;->a:Lcok;

    return-object v0
.end method

.method static i()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 952
    sget-object v0, Lcnh;->r:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(II)Lcom;
    .locals 1

    .prologue
    .line 1939
    new-instance v0, Lcom;

    invoke-direct {v0, p0, p1, p2}, Lcom;-><init>(Lcnh;II)V

    return-object v0
.end method

.method a(Lcol;)V
    .locals 2

    .prologue
    .line 1914
    invoke-interface {p1}, Lcol;->c()I

    move-result v0

    .line 1915
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom;->a(Lcol;I)Z

    .line 1916
    return-void
.end method

.method a(Lcpd;)V
    .locals 3

    .prologue
    .line 1908
    invoke-interface {p1}, Lcpd;->a()Lcol;

    move-result-object v0

    .line 1909
    invoke-interface {v0}, Lcol;->c()I

    move-result v1

    .line 1910
    invoke-virtual {p0, v1}, Lcnh;->b(I)Lcom;

    move-result-object v2

    invoke-interface {v0}, Lcol;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom;->a(Ljava/lang/Object;ILcpd;)Z

    .line 1911
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcnh;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcol;J)Z
    .locals 4

    .prologue
    .line 1976
    invoke-interface {p1}, Lcol;->e()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 1904
    invoke-static {v0}, Lcnh;->c(I)I

    move-result v0

    return v0
.end method

.method b(I)Lcom;
    .locals 3

    .prologue
    .line 1935
    iget-object v0, p0, Lcnh;->d:[Lcom;

    iget v1, p0, Lcnh;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcnh;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Lcol;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1948
    invoke-interface {p1}, Lcol;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1959
    :cond_0
    :goto_0
    return-object v0

    .line 1951
    :cond_1
    invoke-interface {p1}, Lcol;->a()Lcpd;

    move-result-object v1

    invoke-interface {v1}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1952
    if-eqz v1, :cond_0

    .line 1956
    invoke-virtual {p0}, Lcnh;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcnh;->c(Lcol;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1959
    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcnh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcnh;->d()Z

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

.method c(Ljava/lang/Object;)Lcol;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3505
    if-nez p1, :cond_0

    .line 3506
    const/4 v0, 0x0

    .line 3509
    :goto_0
    return-object v0

    .line 3508
    :cond_0
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3509
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom;->a(Ljava/lang/Object;I)Lcol;

    move-result-object v0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 275
    iget-wide v0, p0, Lcnh;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcol;)Z
    .locals 2

    .prologue
    .line 1968
    iget-object v0, p0, Lcnh;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcnh;->a(Lcol;J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 3633
    iget-object v1, p0, Lcnh;->d:[Lcom;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3634
    invoke-virtual {v3}, Lcom;->m()V

    .line 3633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3636
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3525
    if-nez p1, :cond_0

    .line 3526
    const/4 v0, 0x0

    .line 3529
    :goto_0
    return v0

    .line 3528
    :cond_0
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3529
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom;->d(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3534
    if-nez p1, :cond_0

    .line 3535
    const/4 v0, 0x0

    .line 3568
    :goto_0
    return v0

    .line 3543
    :cond_0
    iget-object v7, p0, Lcnh;->d:[Lcom;

    .line 3544
    const-wide/16 v4, -0x1

    .line 3545
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 3546
    const-wide/16 v2, 0x0

    .line 3547
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 3550
    iget v0, v3, Lcom;->b:I

    .line 3552
    iget-object v11, v3, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3553
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3554
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    :goto_4
    if-eqz v0, :cond_2

    .line 3555
    invoke-virtual {v3, v0}, Lcom;->e(Lcol;)Ljava/lang/Object;

    move-result-object v12

    .line 3556
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcnh;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v13, p1, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3557
    const/4 v0, 0x1

    goto :goto_0

    .line 3554
    :cond_1
    invoke-interface {v0}, Lcol;->b()Lcol;

    move-result-object v0

    goto :goto_4

    .line 3553
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3561
    :cond_3
    iget v0, v3, Lcom;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3547
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3563
    :cond_4
    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    .line 3568
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 3545
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1
.end method

.method d()Z
    .locals 4

    .prologue
    .line 279
    iget-wide v0, p0, Lcnh;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)[Lcom;
    .locals 1

    .prologue
    .line 2026
    new-array v0, p1, [Lcom;

    return-object v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcnh;->h:Lcot;

    sget-object v1, Lcot;->a:Lcot;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 3658
    iget-object v0, p0, Lcnh;->u:Ljava/util/Set;

    .line 3659
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcoa;

    invoke-direct {v0, p0}, Lcoa;-><init>(Lcnh;)V

    iput-object v0, p0, Lcnh;->u:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcnh;->i:Lcot;

    sget-object v1, Lcot;->a:Lcot;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3493
    if-nez p1, :cond_0

    .line 3494
    const/4 v0, 0x0

    .line 3497
    :goto_0
    return-object v0

    .line 3496
    :cond_0
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3497
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3458
    .line 3459
    iget-object v6, p0, Lcnh;->d:[Lcom;

    move v0, v1

    move-wide v2, v4

    .line 3460
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3461
    aget-object v7, v6, v0

    iget v7, v7, Lcom;->b:I

    if-eqz v7, :cond_1

    .line 3478
    :cond_0
    :goto_1
    return v1

    .line 3464
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3467
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3468
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3469
    aget-object v7, v6, v0

    iget v7, v7, Lcom;->b:I

    if-nez v7, :cond_0

    .line 3472
    aget-object v7, v6, v0

    iget v7, v7, Lcom;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3474
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3478
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()V
    .locals 4

    .prologue
    .line 2001
    :goto_0
    iget-object v0, p0, Lcnh;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcng;

    if-eqz v0, :cond_0

    .line 2003
    :try_start_0
    iget-object v1, p0, Lcnh;->n:Lcnf;

    invoke-interface {v1, v0}, Lcnf;->a(Lcng;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    sget-object v1, Lcnh;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2008
    :cond_0
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 3642
    iget-object v0, p0, Lcnh;->s:Ljava/util/Set;

    .line 3643
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcoj;

    invoke-direct {v0, p0}, Lcoj;-><init>(Lcnh;)V

    iput-object v0, p0, Lcnh;->s:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3573
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3575
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3576
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 3589
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcnh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3592
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3581
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3584
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3596
    if-nez p1, :cond_0

    .line 3597
    const/4 v0, 0x0

    .line 3600
    :goto_0
    return-object v0

    .line 3599
    :cond_0
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3600
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3605
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3606
    :cond_0
    const/4 v0, 0x0

    .line 3609
    :goto_0
    return v0

    .line 3608
    :cond_1
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3609
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3625
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3627
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3628
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3614
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3615
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    if-nez p2, :cond_0

    .line 3617
    const/4 v0, 0x0

    .line 3620
    :goto_0
    return v0

    .line 3619
    :cond_0
    invoke-virtual {p0, p1}, Lcnh;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3620
    invoke-virtual {p0, v0}, Lcnh;->b(I)Lcom;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3483
    iget-object v1, p0, Lcnh;->d:[Lcom;

    .line 3484
    const-wide/16 v2, 0x0

    .line 3485
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3486
    aget-object v4, v1, v0

    iget v4, v4, Lcom;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3488
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 3650
    iget-object v0, p0, Lcnh;->t:Ljava/util/Collection;

    .line 3651
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcpe;

    invoke-direct {v0, p0}, Lcpe;-><init>(Lcnh;)V

    iput-object v0, p0, Lcnh;->t:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 3956
    new-instance v1, Lcon;

    iget-object v2, p0, Lcnh;->h:Lcot;

    iget-object v3, p0, Lcnh;->i:Lcot;

    iget-object v4, p0, Lcnh;->f:Lcom/google/common/base/Equivalence;

    iget-object v5, p0, Lcnh;->g:Lcom/google/common/base/Equivalence;

    iget-wide v6, p0, Lcnh;->l:J

    iget-wide v8, p0, Lcnh;->k:J

    iget v10, p0, Lcnh;->j:I

    iget v11, p0, Lcnh;->e:I

    iget-object v12, p0, Lcnh;->n:Lcnf;

    move-object v13, p0

    invoke-direct/range {v1 .. v13}, Lcon;-><init>(Lcot;Lcot;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcnf;Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method
