.class Lcdm;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdl;


# direct methods
.method constructor <init>(Lcdl;I)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcdm;->a:Lcdl;

    invoke-direct {p0, p2}, Lcbh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcdm;->a:Lcdl;

    iget-object v0, v0, Lcdl;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 830
    iget-object v1, p0, Lcdm;->a:Lcdl;

    iget-object v1, v1, Lcdl;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v1}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rem-int v1, p1, v1

    .line 831
    iget-object v2, p0, Lcdm;->a:Lcdl;

    iget-object v2, v2, Lcdl;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v2}, Lcom/google/common/collect/ArrayTable;->c(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    return-object v0
.end method
