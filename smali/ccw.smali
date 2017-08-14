.class Lccw;
.super Lczo;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:I

.field final synthetic d:Lccv;


# direct methods
.method constructor <init>(Lccv;I)V
    .locals 2

    .prologue
    .line 480
    iput-object p1, p0, Lccw;->d:Lccv;

    iput p2, p0, Lccw;->c:I

    invoke-direct {p0}, Lczo;-><init>()V

    .line 481
    iget v0, p0, Lccw;->c:I

    iget-object v1, p0, Lccw;->d:Lccv;

    iget-object v1, v1, Lccv;->a:Lccu;

    iget-object v1, v1, Lccu;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v1}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lccw;->a:I

    .line 482
    iget v0, p0, Lccw;->c:I

    iget-object v1, p0, Lccw;->d:Lccv;

    iget-object v1, v1, Lccv;->a:Lccu;

    iget-object v1, v1, Lccu;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v1}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lccw;->b:I

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lccw;->d:Lccv;

    iget-object v0, v0, Lccv;->a:Lccu;

    iget-object v0, v0, Lccu;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lccw;->b:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lccw;->d:Lccv;

    iget-object v0, v0, Lccv;->a:Lccu;

    iget-object v0, v0, Lccu;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->b(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lccw;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lccw;->d:Lccv;

    iget-object v0, v0, Lccv;->a:Lccu;

    iget-object v0, v0, Lccu;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->c(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lccw;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lccw;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method
