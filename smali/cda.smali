.class Lcda;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lccz;


# direct methods
.method constructor <init>(Lccz;I)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcda;->b:Lccz;

    iput p2, p0, Lcda;->a:I

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcda;->b:Lccz;

    iget-object v0, v0, Lccz;->a:Lccy;

    iget-object v0, v0, Lccy;->b:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->b(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcda;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcda;->b:Lccz;

    iget-object v0, v0, Lccz;->a:Lccy;

    iget-object v0, v0, Lccy;->b:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->c(Lcom/google/common/collect/ArrayTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcda;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcda;->b:Lccz;

    iget-object v1, v1, Lccz;->a:Lccy;

    iget v1, v1, Lccy;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcda;->b:Lccz;

    iget-object v0, v0, Lccz;->a:Lccy;

    iget-object v0, v0, Lccy;->b:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcda;->a:I

    iget-object v2, p0, Lcda;->b:Lccz;

    iget-object v2, v2, Lccz;->a:Lccy;

    iget v2, v2, Lccy;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
