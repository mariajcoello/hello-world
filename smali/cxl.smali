.class Lcxl;
.super Lcyl;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field final synthetic a:Lcxi;


# direct methods
.method private constructor <init>(Lcxi;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcxl;->a:Lcxi;

    invoke-direct {p0, p1}, Lcyl;-><init>(Lcxm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcxi;Lcxj;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcxl;-><init>(Lcxi;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcxl;->a:Lcxi;

    invoke-static {v0}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcxl;->a:Lcxi;

    invoke-static {v0}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxl;->a:Lcxi;

    invoke-static {v1}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcxl;->a:Lcxi;

    iget-object v2, v2, Lcxi;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcxi;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcxl;->a:Lcxi;

    invoke-static {v0}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 157
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxl;->a:Lcxi;

    invoke-static {v1}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcxl;->a:Lcxi;

    iget-object v2, v2, Lcxi;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcxi;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 165
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Lcxi;

    iget-object v1, p0, Lcxl;->a:Lcxi;

    invoke-static {v1}, Lcxi;->a(Lcxi;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcxl;->a:Lcxi;

    iget-object v2, v2, Lcxi;->b:Lcom/google/common/base/Supplier;

    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v0}, Lcxi;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
