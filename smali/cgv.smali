.class public Lcgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

.field private b:Ljava/util/Map$Entry;

.field private c:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcgv;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcgv;->b:Ljava/util/Map$Entry;

    .line 289
    iget-object v0, p0, Lcgv;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lcgv;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcgv;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 302
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcgv;->c:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v1, p0, Lcgv;->c:Ljava/util/Map$Entry;

    iput-object v1, p0, Lcgv;->b:Ljava/util/Map$Entry;

    .line 305
    iget-object v1, p0, Lcgv;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcgv;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcgv;->c:Ljava/util/Map$Entry;

    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcgv;->c:Ljava/util/Map$Entry;

    iput-object v1, p0, Lcgv;->b:Ljava/util/Map$Entry;

    .line 305
    iget-object v1, p0, Lcgv;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcgv;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcgv;->c:Ljava/util/Map$Entry;

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcgv;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcgv;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcgv;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->a(Z)V

    .line 312
    iget-object v0, p0, Lcgv;->a:Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->a()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcgv;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lcgv;->b:Ljava/util/Map$Entry;

    .line 314
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
