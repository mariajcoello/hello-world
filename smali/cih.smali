.class public Lcih;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcih;->d:Lcom/google/common/collect/ImmutableMultiset;

    iput-object p2, p0, Lcih;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcih;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcih;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcih;->a:I

    if-gtz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcih;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 246
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcih;->b:Ljava/lang/Object;

    .line 247
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    iput v0, p0, Lcih;->a:I

    .line 249
    :cond_0
    iget v0, p0, Lcih;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcih;->a:I

    .line 250
    iget-object v0, p0, Lcih;->b:Ljava/lang/Object;

    return-object v0
.end method
