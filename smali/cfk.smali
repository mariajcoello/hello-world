.class public Lcfk;
.super Lcom/google/common/collect/ForwardingIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;

.field private c:Lcom/google/common/collect/Multiset$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcfk;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcfk;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .prologue
    .line 518
    invoke-super {p0}, Lcom/google/common/collect/ForwardingIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    iput-object v0, p0, Lcfk;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 519
    iget-object v0, p0, Lcfk;->c:Lcom/google/common/collect/Multiset$Entry;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcfk;->delegate()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcfk;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcfk;->a()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    iget-object v0, p0, Lcfk;->c:Lcom/google/common/collect/Multiset$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 524
    iget-object v0, p0, Lcfk;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcfk;->c:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 526
    return-void

    :cond_0
    move v0, v1

    .line 523
    goto :goto_0
.end method
