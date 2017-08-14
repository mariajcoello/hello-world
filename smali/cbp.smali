.class Lcbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Map$Entry;

.field c:I

.field d:Z

.field final synthetic e:Lcbl;


# direct methods
.method constructor <init>(Lcbl;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcbp;->e:Lcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lcbl;->a(Lcbl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcbp;->a:Ljava/util/Iterator;

    .line 171
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcbp;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcbp;->a:Ljava/util/Iterator;

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
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcbp;->c:I

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcbp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcbp;->b:Ljava/util/Map$Entry;

    .line 182
    iget-object v0, p0, Lcbp;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    invoke-virtual {v0}, Lcfv;->a()I

    move-result v0

    iput v0, p0, Lcbp;->c:I

    .line 184
    :cond_0
    iget v0, p0, Lcbp;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcbp;->c:I

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbp;->d:Z

    .line 186
    iget-object v0, p0, Lcbp;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcbp;->d:Z

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcbp;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    invoke-virtual {v0}, Lcfv;->a()I

    move-result v0

    .line 194
    if-gtz v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcbp;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfv;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcfv;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcbp;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 200
    :cond_1
    iget-object v0, p0, Lcbp;->e:Lcbl;

    invoke-static {v0}, Lcbl;->b(Lcbl;)J

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbp;->d:Z

    .line 202
    return-void
.end method
