.class Lcie;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/util/Iterator;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcid;


# direct methods
.method constructor <init>(Lcid;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcie;->d:Lcid;

    iput-object p2, p0, Lcie;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcie;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcie;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcie;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 535
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcie;->a:Ljava/lang/Object;

    .line 536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    iput-object v0, p0, Lcie;->b:Ljava/util/Iterator;

    .line 538
    :cond_1
    iget-object v0, p0, Lcie;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcie;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcie;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcie;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcie;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0}, Lcie;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
