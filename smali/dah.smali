.class public Ldah;
.super Lcyf;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field final f:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field transient h:Ljava/util/SortedMap;

.field final synthetic i:Lcom/google/common/collect/TreeBasedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, v0, v0}, Ldah;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    iput-object p1, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    .line 189
    invoke-direct {p0, p1, p2}, Lcyf;-><init>(Lcxm;Ljava/lang/Object;)V

    .line 190
    iput-object p3, p0, Ldah;->f:Ljava/lang/Object;

    .line 191
    iput-object p4, p0, Ldah;->g:Ljava/lang/Object;

    .line 192
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Ldah;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 194
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Ldah;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 204
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Ldah;->e()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 208
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldah;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldah;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ldah;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldah;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldah;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ldah;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Ldah;->f()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-virtual {p0}, Ldah;->d()Ljava/util/SortedMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldah;->h:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/TreeBasedTable;->a:Ljava/util/Map;

    iget-object v1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iput-object v2, p0, Ldah;->h:Ljava/util/SortedMap;

    .line 283
    iput-object v2, p0, Ldah;->b:Ljava/util/Map;

    .line 285
    :cond_0
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Ldah;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcyf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldah;->h:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldah;->h:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/TreeBasedTable;->a:Ljava/util/Map;

    iget-object v1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/TreeBasedTable;->a:Ljava/util/Map;

    iget-object v1, p0, Ldah;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    iput-object v0, p0, Ldah;->h:Ljava/util/SortedMap;

    .line 255
    :cond_1
    iget-object v0, p0, Ldah;->h:Ljava/util/SortedMap;

    return-object v0
.end method

.method e()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcyf;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method f()Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Ldah;->d()Ljava/util/SortedMap;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    iget-object v1, p0, Ldah;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Ldah;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 270
    :cond_0
    iget-object v1, p0, Ldah;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Ldah;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 275
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Ldah;->e()Ljava/util/SortedMap;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Ldah;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    .prologue
    .line 219
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldah;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 220
    new-instance v0, Ldah;

    iget-object v1, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Ldah;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldah;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Ldah;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Ldah;->e()Ljava/util/SortedMap;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Ldah;->e()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldah;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 293
    invoke-super {p0, p1, p2}, Lcyf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 213
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldah;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldah;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 215
    new-instance v0, Ldah;

    iget-object v1, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Ldah;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, p2}, Ldah;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    .prologue
    .line 224
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldah;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 225
    new-instance v0, Ldah;

    iget-object v1, p0, Ldah;->i:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Ldah;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldah;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, v3}, Ldah;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
