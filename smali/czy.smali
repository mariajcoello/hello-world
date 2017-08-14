.class public final Lczy;
.super Lczz;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RowSortedTable;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1}, Lczz;-><init>(Lcom/google/common/collect/Table;)V

    .line 718
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/collect/RowSortedTable;
    .locals 1

    .prologue
    .line 722
    invoke-super {p0}, Lczz;->delegate()Lcom/google/common/collect/Table;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RowSortedTable;

    return-object v0
.end method

.method protected synthetic delegate()Lcom/google/common/collect/Table;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lczy;->a()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lczy;->a()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lczy;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lczy;->a()Lcom/google/common/collect/RowSortedTable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Lczy;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 727
    invoke-static {}, Lcom/google/common/collect/Tables;->a()Lcom/google/common/base/Function;

    move-result-object v0

    .line 728
    invoke-virtual {p0}, Lczy;->a()Lcom/google/common/collect/RowSortedTable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
