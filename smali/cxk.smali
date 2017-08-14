.class Lcxk;
.super Lcyk;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic a:Lcxi;


# direct methods
.method private constructor <init>(Lcxi;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcxk;->a:Lcxi;

    invoke-direct {p0, p1}, Lcyk;-><init>(Lcxm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcxi;Lcxj;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcxk;-><init>(Lcxi;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcxk;->a:Lcxi;

    invoke-static {v0}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcxk;->a:Lcxi;

    invoke-static {v0}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxk;->a:Lcxi;

    invoke-static {v1}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcxk;->a:Lcxi;

    iget-object v2, v2, Lcxi;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcxi;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcxk;->a:Lcxi;

    invoke-static {v0}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 104
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxk;->a:Lcxi;

    invoke-static {v1}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcxk;->a:Lcxi;

    iget-object v2, v2, Lcxi;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcxi;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 113
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxk;->a:Lcxi;

    invoke-static {v1}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcxk;->a:Lcxi;

    iget-object v2, v2, Lcxi;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcxi;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
