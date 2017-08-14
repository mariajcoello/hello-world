.class Lcaq;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcao;


# direct methods
.method constructor <init>(Lcao;Lbzq;)V
    .locals 0

    .prologue
    .line 3753
    iput-object p1, p0, Lcaq;->a:Lcao;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lbzq;)Lbzq;
    .locals 2

    .prologue
    .line 3756
    invoke-interface {p1}, Lbzq;->i()Lbzq;

    move-result-object v0

    .line 3757
    iget-object v1, p0, Lcaq;->a:Lcao;

    iget-object v1, v1, Lcao;->a:Lbzq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3753
    check-cast p1, Lbzq;

    invoke-virtual {p0, p1}, Lcaq;->a(Lbzq;)Lbzq;

    move-result-object v0

    return-object v0
.end method
