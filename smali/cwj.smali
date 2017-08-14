.class final Lcwj;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field b:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 1223
    iput-object p1, p0, Lcwj;->a:Lcom/google/common/collect/ImmutableList;

    .line 1224
    iput p2, p0, Lcwj;->b:I

    .line 1225
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1228
    iget v0, p0, Lcwj;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1232
    iget v0, p0, Lcwj;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 1233
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1234
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1237
    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 1238
    iget v2, p0, Lcwj;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcwj;->b:I

    .line 1239
    iget-object v1, p0, Lcwj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
