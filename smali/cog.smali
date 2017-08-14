.class Lcog;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcoe;


# direct methods
.method constructor <init>(Lcoe;Lcol;)V
    .locals 0

    .prologue
    .line 3417
    iput-object p1, p0, Lcog;->a:Lcoe;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcol;)Lcol;
    .locals 2

    .prologue
    .line 3420
    invoke-interface {p1}, Lcol;->f()Lcol;

    move-result-object v0

    .line 3421
    iget-object v1, p0, Lcog;->a:Lcoe;

    iget-object v1, v1, Lcoe;->a:Lcol;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected synthetic computeNext(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3417
    check-cast p1, Lcol;

    invoke-virtual {p0, p1}, Lcog;->a(Lcol;)Lcol;

    move-result-object v0

    return-object v0
.end method
