.class final Lcao;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field final a:Lbzq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3637
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3638
    new-instance v0, Lcap;

    invoke-direct {v0, p0}, Lcap;-><init>(Lcao;)V

    iput-object v0, p0, Lcao;->a:Lbzq;

    return-void
.end method


# virtual methods
.method public a()Lbzq;
    .locals 2

    .prologue
    .line 3689
    iget-object v0, p0, Lcao;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->i()Lbzq;

    move-result-object v0

    .line 3690
    iget-object v1, p0, Lcao;->a:Lbzq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lbzq;)Z
    .locals 2

    .prologue
    .line 3678
    invoke-interface {p1}, Lbzq;->j()Lbzq;

    move-result-object v0

    invoke-interface {p1}, Lbzq;->i()Lbzq;

    move-result-object v1

    invoke-static {v0, v1}, Lbyo;->b(Lbzq;Lbzq;)V

    .line 3681
    iget-object v0, p0, Lcao;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->j()Lbzq;

    move-result-object v0

    invoke-static {v0, p1}, Lbyo;->b(Lbzq;Lbzq;)V

    .line 3682
    iget-object v0, p0, Lcao;->a:Lbzq;

    invoke-static {p1, v0}, Lbyo;->b(Lbzq;Lbzq;)V

    .line 3684
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lbzq;
    .locals 2

    .prologue
    .line 3695
    iget-object v0, p0, Lcao;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->i()Lbzq;

    move-result-object v0

    .line 3696
    iget-object v1, p0, Lcao;->a:Lbzq;

    if-ne v0, v1, :cond_0

    .line 3697
    const/4 v0, 0x0

    .line 3701
    :goto_0
    return-object v0

    .line 3700
    :cond_0
    invoke-virtual {p0, v0}, Lcao;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3740
    iget-object v0, p0, Lcao;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->i()Lbzq;

    move-result-object v0

    .line 3741
    :goto_0
    iget-object v1, p0, Lcao;->a:Lbzq;

    if-eq v0, v1, :cond_0

    .line 3742
    invoke-interface {v0}, Lbzq;->i()Lbzq;

    move-result-object v1

    .line 3743
    invoke-static {v0}, Lbyo;->c(Lbzq;)V

    move-object v0, v1

    .line 3745
    goto :goto_0

    .line 3747
    :cond_0
    iget-object v0, p0, Lcao;->a:Lbzq;

    iget-object v1, p0, Lcao;->a:Lbzq;

    invoke-interface {v0, v1}, Lbzq;->c(Lbzq;)V

    .line 3748
    iget-object v0, p0, Lcao;->a:Lbzq;

    iget-object v1, p0, Lcao;->a:Lbzq;

    invoke-interface {v0, v1}, Lbzq;->d(Lbzq;)V

    .line 3749
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3719
    check-cast p1, Lbzq;

    .line 3720
    invoke-interface {p1}, Lbzq;->i()Lbzq;

    move-result-object v0

    sget-object v1, Lbzp;->a:Lbzp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3725
    iget-object v0, p0, Lcao;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->i()Lbzq;

    move-result-object v0

    iget-object v1, p0, Lcao;->a:Lbzq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3753
    new-instance v0, Lcaq;

    invoke-virtual {p0}, Lcao;->a()Lbzq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcaq;-><init>(Lcao;Lbzq;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3637
    check-cast p1, Lbzq;

    invoke-virtual {p0, p1}, Lcao;->a(Lbzq;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3637
    invoke-virtual {p0}, Lcao;->a()Lbzq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3637
    invoke-virtual {p0}, Lcao;->b()Lbzq;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3707
    check-cast p1, Lbzq;

    .line 3708
    invoke-interface {p1}, Lbzq;->j()Lbzq;

    move-result-object v0

    .line 3709
    invoke-interface {p1}, Lbzq;->i()Lbzq;

    move-result-object v1

    .line 3710
    invoke-static {v0, v1}, Lbyo;->b(Lbzq;Lbzq;)V

    .line 3711
    invoke-static {p1}, Lbyo;->c(Lbzq;)V

    .line 3713
    sget-object v0, Lbzp;->a:Lbzp;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 3730
    const/4 v1, 0x0

    .line 3731
    iget-object v0, p0, Lcao;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->i()Lbzq;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcao;->a:Lbzq;

    if-eq v0, v2, :cond_0

    .line 3733
    add-int/lit8 v1, v1, 0x1

    .line 3732
    invoke-interface {v0}, Lbzq;->i()Lbzq;

    move-result-object v0

    goto :goto_0

    .line 3735
    :cond_0
    return v1
.end method
