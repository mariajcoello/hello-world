.class public abstract Lcom/google/common/collect/AbstractIterator;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private a:Lcbj;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 65
    sget-object v0, Lcbj;->b:Lcbj;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    .line 68
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcbj;->d:Lcbj;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    .line 143
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->computeNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    sget-object v1, Lcbj;->c:Lcbj;

    if-eq v0, v1, :cond_0

    .line 145
    sget-object v0, Lcbj;->a:Lcbj;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract computeNext()Ljava/lang/Object;
.end method

.method public final endOfData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcbj;->c:Lcbj;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    sget-object v3, Lcbj;->d:Lcbj;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 131
    sget-object v0, Lcbi;->a:[I

    iget-object v3, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    invoke-virtual {v3}, Lcbj;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;->a()Z

    move-result v2

    :goto_1
    :pswitch_0
    return v2

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 135
    goto :goto_1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget-object v0, Lcbj;->b:Lcbj;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcbj;

    .line 157
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    return-object v0
.end method
