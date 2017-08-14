.class Lccd;
.super Lcbw;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field d:Ljava/util/SortedSet;

.field final synthetic e:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/util/SortedMap;)V
    .locals 0

    .prologue
    .line 1309
    iput-object p1, p0, Lccd;->e:Lcbr;

    .line 1310
    invoke-direct {p0, p1, p2}, Lcbw;-><init>(Lcbr;Ljava/util/Map;)V

    .line 1311
    return-void
.end method


# virtual methods
.method a()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lccd;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public b()Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 1352
    iget-object v0, p0, Lccd;->d:Ljava/util/SortedSet;

    .line 1353
    if-nez v0, :cond_0

    new-instance v0, Lcce;

    iget-object v1, p0, Lccd;->e:Lcbr;

    invoke-virtual {p0}, Lccd;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcce;-><init>(Lcbr;Ljava/util/SortedMap;)V

    iput-object v0, p0, Lccd;->d:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1319
    invoke-virtual {p0}, Lccd;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1324
    invoke-virtual {p0}, Lccd;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 1334
    new-instance v0, Lccd;

    iget-object v1, p0, Lccd;->e:Lcbr;

    invoke-virtual {p0}, Lccd;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lccd;-><init>(Lcbr;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1307
    invoke-virtual {p0}, Lccd;->b()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1329
    invoke-virtual {p0}, Lccd;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 1339
    new-instance v0, Lccd;

    iget-object v1, p0, Lccd;->e:Lcbr;

    invoke-virtual {p0}, Lccd;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lccd;-><init>(Lcbr;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .prologue
    .line 1344
    new-instance v0, Lccd;

    iget-object v1, p0, Lccd;->e:Lcbr;

    invoke-virtual {p0}, Lccd;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lccd;-><init>(Lcbr;Ljava/util/SortedMap;)V

    return-object v0
.end method
