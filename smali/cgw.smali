.class public final Lcgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/BoundType;

.field private final e:Z

.field private final f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/common/collect/BoundType;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcgw;->a:Ljava/util/Comparator;

    .line 104
    iput-boolean p2, p0, Lcgw;->b:Z

    .line 105
    iput-boolean p5, p0, Lcgw;->e:Z

    .line 106
    iput-object p3, p0, Lcgw;->c:Ljava/lang/Object;

    .line 107
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcgw;->d:Lcom/google/common/collect/BoundType;

    .line 108
    iput-object p6, p0, Lcgw;->f:Ljava/lang/Object;

    .line 109
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BoundType;

    iput-object v0, p0, Lcgw;->g:Lcom/google/common/collect/BoundType;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    :cond_0
    if-eqz p5, :cond_1

    .line 115
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 117
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    .line 118
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 120
    if-gtz v3, :cond_3

    move v0, v1

    :goto_0
    const-string v4, "lowerEndpoint (%s) > upperEndpoint (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v2

    aput-object p6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez v3, :cond_2

    .line 123
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq p4, v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-eq p7, v3, :cond_5

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 126
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 120
    goto :goto_0

    :cond_4
    move v0, v2

    .line 123
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/util/Comparator;)Lcgw;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcgw;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    move-object v1, p0

    move v5, v2

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcgw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcgw;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    new-instance v0, Lcgw;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcgw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcgw;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    new-instance v0, Lcgw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcgw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcgw;)Lcgw;
    .locals 9

    .prologue
    .line 171
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcgw;->a:Ljava/util/Comparator;

    iget-object v1, p1, Lcgw;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 174
    iget-boolean v2, p0, Lcgw;->b:Z

    .line 176
    iget-object v1, p0, Lcgw;->c:Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcgw;->d:Lcom/google/common/collect/BoundType;

    .line 178
    invoke-virtual {p0}, Lcgw;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 179
    iget-boolean v2, p1, Lcgw;->b:Z

    .line 180
    iget-object v1, p1, Lcgw;->c:Ljava/lang/Object;

    .line 181
    iget-object v0, p1, Lcgw;->d:Lcom/google/common/collect/BoundType;

    .line 190
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcgw;->e:Z

    .line 192
    iget-object v6, p0, Lcgw;->f:Ljava/lang/Object;

    .line 193
    iget-object v7, p0, Lcgw;->g:Lcom/google/common/collect/BoundType;

    .line 194
    invoke-virtual {p0}, Lcgw;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 195
    iget-boolean v5, p1, Lcgw;->e:Z

    .line 196
    iget-object v6, p1, Lcgw;->f:Ljava/lang/Object;

    .line 197
    iget-object v7, p1, Lcgw;->g:Lcom/google/common/collect/BoundType;

    .line 206
    :cond_1
    :goto_1
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 207
    iget-object v3, p0, Lcgw;->a:Ljava/util/Comparator;

    invoke-interface {v3, v1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 208
    if-gtz v3, :cond_2

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_7

    sget-object v3, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v7, v3, :cond_7

    .line 211
    :cond_2
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 212
    sget-object v7, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    move-object v4, v0

    move-object v3, v6

    .line 216
    :goto_2
    new-instance v0, Lcgw;

    iget-object v1, p0, Lcgw;->a:Ljava/util/Comparator;

    invoke-direct/range {v0 .. v7}, Lcgw;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    return-object v0

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcgw;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    iget-object v3, p0, Lcgw;->a:Ljava/util/Comparator;

    iget-object v4, p0, Lcgw;->c:Ljava/lang/Object;

    iget-object v5, p1, Lcgw;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 184
    if-ltz v3, :cond_4

    if-nez v3, :cond_0

    iget-object v3, p1, Lcgw;->d:Lcom/google/common/collect/BoundType;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_0

    .line 185
    :cond_4
    iget-object v1, p1, Lcgw;->c:Ljava/lang/Object;

    .line 186
    iget-object v0, p1, Lcgw;->d:Lcom/google/common/collect/BoundType;

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {p1}, Lcgw;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    iget-object v3, p0, Lcgw;->a:Ljava/util/Comparator;

    iget-object v4, p0, Lcgw;->f:Ljava/lang/Object;

    iget-object v8, p1, Lcgw;->f:Ljava/lang/Object;

    invoke-interface {v3, v4, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 200
    if-gtz v3, :cond_6

    if-nez v3, :cond_1

    iget-object v3, p1, Lcgw;->g:Lcom/google/common/collect/BoundType;

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_1

    .line 201
    :cond_6
    iget-object v6, p1, Lcgw;->f:Ljava/lang/Object;

    .line 202
    iget-object v7, p1, Lcgw;->g:Lcom/google/common/collect/BoundType;

    goto :goto_1

    :cond_7
    move-object v4, v0

    move-object v3, v1

    goto :goto_2
.end method

.method public a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcgw;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lcgw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return v2

    .line 149
    :cond_0
    iget-object v0, p0, Lcgw;->c:Ljava/lang/Object;

    .line 150
    iget-object v3, p0, Lcgw;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 151
    if-gez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcgw;->d:Lcom/google/common/collect/BoundType;

    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method b()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcgw;->b:Z

    return v0
.end method

.method b(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lcgw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return v2

    .line 158
    :cond_0
    iget-object v0, p0, Lcgw;->f:Ljava/lang/Object;

    .line 159
    iget-object v3, p0, Lcgw;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 160
    if-lez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcgw;->g:Lcom/google/common/collect/BoundType;

    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method c()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcgw;->e:Z

    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcgw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcgw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcgw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgw;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcgw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcgw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgw;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcgw;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 221
    instance-of v1, p1, Lcgw;

    if-eqz v1, :cond_0

    .line 222
    check-cast p1, Lcgw;

    .line 223
    iget-object v1, p0, Lcgw;->a:Ljava/util/Comparator;

    iget-object v2, p1, Lcgw;->a:Ljava/util/Comparator;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcgw;->b:Z

    iget-boolean v2, p1, Lcgw;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcgw;->e:Z

    iget-boolean v2, p1, Lcgw;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcgw;->d:Lcom/google/common/collect/BoundType;

    iget-object v2, p1, Lcgw;->d:Lcom/google/common/collect/BoundType;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgw;->g:Lcom/google/common/collect/BoundType;

    iget-object v2, p1, Lcgw;->g:Lcom/google/common/collect/BoundType;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/BoundType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgw;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcgw;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgw;->f:Ljava/lang/Object;

    iget-object v2, p1, Lcgw;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 229
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcgw;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcgw;->c:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcgw;->d:Lcom/google/common/collect/BoundType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcgw;->f:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcgw;->g:Lcom/google/common/collect/BoundType;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    iget-object v1, p0, Lcgw;->a:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    sget-object v1, Lcgx;->a:[I

    iget-object v2, p0, Lcgw;->d:Lcom/google/common/collect/BoundType;

    invoke-virtual {v2}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcgw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcgw;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    :goto_1
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lcgw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcgw;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    :goto_2
    sget-object v1, Lcgx;->a:[I

    iget-object v2, p0, Lcgw;->g:Lcom/google/common/collect/BoundType;

    invoke-virtual {v2}, Lcom/google/common/collect/BoundType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 286
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_0
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :pswitch_1
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 270
    :cond_0
    const-string v1, "-\u221e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 276
    :cond_1
    const-string v1, "\u221e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 280
    :pswitch_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 283
    :pswitch_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
