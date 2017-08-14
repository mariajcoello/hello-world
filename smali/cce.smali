.class Lcce;
.super Lcca;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic c:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/util/SortedMap;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcce;->c:Lcbr;

    .line 961
    invoke-direct {p0, p1, p2}, Lcca;-><init>(Lcbr;Ljava/util/Map;)V

    .line 962
    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcce;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 970
    invoke-virtual {p0}, Lcce;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0}, Lcce;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 980
    new-instance v0, Lcce;

    iget-object v1, p0, Lcce;->c:Lcbr;

    invoke-virtual {p0}, Lcce;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcce;-><init>(Lcbr;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p0}, Lcce;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 990
    new-instance v0, Lcce;

    iget-object v1, p0, Lcce;->c:Lcbr;

    invoke-virtual {p0}, Lcce;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcce;-><init>(Lcbr;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 995
    new-instance v0, Lcce;

    iget-object v1, p0, Lcce;->c:Lcbr;

    invoke-virtual {p0}, Lcce;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcce;-><init>(Lcbr;Ljava/util/SortedMap;)V

    return-object v0
.end method
