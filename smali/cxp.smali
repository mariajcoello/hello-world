.class Lcxp;
.super Lcyp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxm;


# direct methods
.method private constructor <init>(Lcxm;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lcxp;->a:Lcxm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyp;-><init>(Lcxm;Lcxn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcxm;Lcxn;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcxp;-><init>(Lcxm;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 288
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 290
    iget-object v0, p0, Lcxp;->a:Lcxm;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcxm;->a(Lcxm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lcxo;

    iget-object v1, p0, Lcxp;->a:Lcxm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcxo;-><init>(Lcxm;Lcxn;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 297
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    if-eqz v0, :cond_0

    .line 298
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 299
    iget-object v0, p0, Lcxp;->a:Lcxm;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcxm;->b(Lcxm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcxp;->a:Lcxm;

    invoke-virtual {v0}, Lcxm;->size()I

    move-result v0

    return v0
.end method
