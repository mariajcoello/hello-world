.class public abstract Lcbl;
.super Lccl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f3c5464cd7009c6L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not needed in emulated source."
    .end annotation
.end field


# instance fields
.field private transient a:Ljava/util/Map;

.field private transient b:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lccl;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcbl;->a:Ljava/util/Map;

    .line 63
    invoke-super {p0}, Lccl;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcbl;->b:J

    .line 64
    return-void
.end method

.method private static a(Lcfv;I)I
    .locals 1

    .prologue
    .line 296
    if-nez p0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcfv;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcbl;J)J
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Lcbl;->b:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcbl;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcbl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcbl;)J
    .locals 4

    .prologue
    .line 48
    iget-wide v0, p0, Lcbl;->b:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcbl;->b:J

    return-wide v0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 93
    new-instance v1, Lcbm;

    invoke-direct {v1, p0, v0}, Lcbm;-><init>(Lcbl;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcbl;->a:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public add(Ljava/lang/Object;I)I
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    if-nez p2, :cond_0

    .line 227
    invoke-virtual {p0, p1}, Lcbl;->count(Ljava/lang/Object;)I

    move-result v2

    .line 244
    :goto_0
    return v2

    .line 229
    :cond_0
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    .line 233
    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    new-instance v1, Lcfv;

    invoke-direct {v1, p2}, Lcfv;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_2
    iget-wide v0, p0, Lcbl;->b:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcbl;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    .line 229
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v0}, Lcfv;->a()I

    move-result v4

    .line 238
    int-to-long v6, v4

    int-to-long v8, p2

    add-long/2addr v6, v8

    .line 239
    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    move v3, v1

    :goto_3
    const-string v5, "too many occurrences: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v0, p2}, Lcfv;->a(I)I

    move v2, v4

    goto :goto_2

    :cond_3
    move v3, v2

    .line 239
    goto :goto_3
.end method

.method b()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcbo;

    invoke-direct {v0, p0}, Lcbo;-><init>(Lcbl;)V

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcfv;->c(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbl;->b:J

    .line 141
    return-void
.end method

.method public count(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    .line 208
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v1, v0

    .line 212
    :goto_1
    return v1

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcfv;->a()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    goto :goto_1

    .line 209
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lccl;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcbp;

    invoke-direct {v0, p0}, Lcbp;-><init>(Lcbl;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    if-nez p2, :cond_1

    .line 249
    invoke-virtual {p0, p1}, Lcbl;->count(Ljava/lang/Object;)I

    move-result v2

    .line 270
    :cond_0
    :goto_0
    return v2

    .line 251
    :cond_1
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "occurrences cannot be negative: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    .line 254
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcfv;->a()I

    move-result v1

    .line 261
    if-le v1, p2, :cond_3

    .line 268
    :goto_2
    neg-int v2, p2

    invoke-virtual {v0, v2}, Lcfv;->b(I)I

    .line 269
    iget-wide v2, p0, Lcbl;->b:J

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcbl;->b:J

    move v2, v1

    .line 270
    goto :goto_0

    :cond_2
    move v0, v2

    .line 251
    goto :goto_1

    .line 265
    :cond_3
    iget-object v2, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    goto :goto_2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 6

    .prologue
    .line 275
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/Multisets;->a(ILjava/lang/String;)V

    .line 279
    if-nez p2, :cond_0

    .line 280
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    .line 281
    invoke-static {v0, p2}, Lcbl;->a(Lcfv;I)I

    move-result v0

    .line 291
    :goto_0
    iget-wide v2, p0, Lcbl;->b:J

    sub-int v1, p2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcbl;->b:J

    .line 292
    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    .line 284
    invoke-static {v0, p2}, Lcbl;->a(Lcfv;I)I

    move-result v1

    .line 286
    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcbl;->a:Ljava/util/Map;

    new-instance v2, Lcfv;

    invoke-direct {v2, p2}, Lcfv;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcbl;->b:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method
