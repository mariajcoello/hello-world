.class public Lchh;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 222
    iput-object p1, p0, Lchh;->a:[Ljava/lang/Object;

    .line 223
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lchh;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcwm;

    iget-object v1, p0, Lchh;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcwm;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcuv;

    iget-object v1, p0, Lchh;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcuv;-><init>([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lchh;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lchh;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lchh;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
