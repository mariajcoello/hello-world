.class public Lckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lckp;->a:Ljava/util/Iterator;

    .line 1199
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1203
    iget-boolean v0, p0, Lckp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lckp;->a:Ljava/util/Iterator;

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
    .line 1208
    iget-boolean v0, p0, Lckp;->b:Z

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, p0, Lckp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1214
    :goto_0
    return-object v0

    .line 1211
    :cond_0
    iget-object v0, p0, Lckp;->c:Ljava/lang/Object;

    .line 1212
    const/4 v1, 0x0

    iput-boolean v1, p0, Lckp;->b:Z

    .line 1213
    const/4 v1, 0x0

    iput-object v1, p0, Lckp;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1225
    iget-boolean v0, p0, Lckp;->b:Z

    if-nez v0, :cond_0

    .line 1226
    iget-object v0, p0, Lckp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lckp;->c:Ljava/lang/Object;

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckp;->b:Z

    .line 1229
    :cond_0
    iget-object v0, p0, Lckp;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1219
    iget-boolean v0, p0, Lckp;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lckp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1221
    return-void

    .line 1219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
