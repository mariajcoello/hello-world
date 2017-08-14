.class Lcdh;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcdg;


# direct methods
.method constructor <init>(Lcdg;I)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcdh;->b:Lcdg;

    iput p2, p0, Lcdh;->a:I

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcdh;->b:Lcdg;

    iget-object v0, v0, Lcdg;->a:Lcdf;

    iget-object v0, v0, Lcdf;->b:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcdh;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcdh;->b:Lcdg;

    iget-object v0, v0, Lcdg;->a:Lcdf;

    iget-object v0, v0, Lcdf;->b:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->c(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcdh;->b:Lcdg;

    iget-object v1, v1, Lcdg;->a:Lcdf;

    iget v1, v1, Lcdf;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lcdh;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lcdh;->b:Lcdg;

    iget-object v0, v0, Lcdg;->a:Lcdf;

    iget-object v0, v0, Lcdf;->b:Lcom/google/common/collect/ArrayTable;

    iget-object v1, p0, Lcdh;->b:Lcdg;

    iget-object v1, v1, Lcdg;->a:Lcdf;

    iget v1, v1, Lcdf;->a:I

    iget v2, p0, Lcdh;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
