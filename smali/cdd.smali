.class Lcdd;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdc;


# direct methods
.method constructor <init>(Lcdc;I)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcdd;->a:Lcdc;

    invoke-direct {p0, p2}, Lcbh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0, p1}, Lcdd;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcdd;->a:Lcdc;

    iget-object v0, v0, Lcdc;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lccx;

    iget-object v2, p0, Lcdd;->a:Lcdc;

    iget-object v2, v2, Lcdc;->a:Lcom/google/common/collect/ArrayTable;

    invoke-direct {v1, v2, p1}, Lccx;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
