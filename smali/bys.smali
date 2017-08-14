.class final Lbys;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field final a:Lbzq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3774
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3775
    new-instance v0, Lbyt;

    invoke-direct {v0, p0}, Lbyt;-><init>(Lbys;)V

    iput-object v0, p0, Lbys;->a:Lbzq;

    return-void
.end method


# virtual methods
.method public a()Lbzq;
    .locals 2

    .prologue
    .line 3826
    iget-object v0, p0, Lbys;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->f()Lbzq;

    move-result-object v0

    .line 3827
    iget-object v1, p0, Lbys;->a:Lbzq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lbzq;)Z
    .locals 2

    .prologue
    .line 3815
    invoke-interface {p1}, Lbzq;->g()Lbzq;

    move-result-object v0

    invoke-interface {p1}, Lbzq;->f()Lbzq;

    move-result-object v1

    invoke-static {v0, v1}, Lbyo;->a(Lbzq;Lbzq;)V

    .line 3818
    iget-object v0, p0, Lbys;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->g()Lbzq;

    move-result-object v0

    invoke-static {v0, p1}, Lbyo;->a(Lbzq;Lbzq;)V

    .line 3819
    iget-object v0, p0, Lbys;->a:Lbzq;

    invoke-static {p1, v0}, Lbyo;->a(Lbzq;Lbzq;)V

    .line 3821
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lbzq;
    .locals 2

    .prologue
    .line 3832
    iget-object v0, p0, Lbys;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->f()Lbzq;

    move-result-object v0

    .line 3833
    iget-object v1, p0, Lbys;->a:Lbzq;

    if-ne v0, v1, :cond_0

    .line 3834
    const/4 v0, 0x0

    .line 3838
    :goto_0
    return-object v0

    .line 3837
    :cond_0
    invoke-virtual {p0, v0}, Lbys;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3877
    iget-object v0, p0, Lbys;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->f()Lbzq;

    move-result-object v0

    .line 3878
    :goto_0
    iget-object v1, p0, Lbys;->a:Lbzq;

    if-eq v0, v1, :cond_0

    .line 3879
    invoke-interface {v0}, Lbzq;->f()Lbzq;

    move-result-object v1

    .line 3880
    invoke-static {v0}, Lbyo;->b(Lbzq;)V

    move-object v0, v1

    .line 3882
    goto :goto_0

    .line 3884
    :cond_0
    iget-object v0, p0, Lbys;->a:Lbzq;

    iget-object v1, p0, Lbys;->a:Lbzq;

    invoke-interface {v0, v1}, Lbzq;->a(Lbzq;)V

    .line 3885
    iget-object v0, p0, Lbys;->a:Lbzq;

    iget-object v1, p0, Lbys;->a:Lbzq;

    invoke-interface {v0, v1}, Lbzq;->b(Lbzq;)V

    .line 3886
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3856
    check-cast p1, Lbzq;

    .line 3857
    invoke-interface {p1}, Lbzq;->f()Lbzq;

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
    .line 3862
    iget-object v0, p0, Lbys;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->f()Lbzq;

    move-result-object v0

    iget-object v1, p0, Lbys;->a:Lbzq;

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
    .line 3890
    new-instance v0, Lbyu;

    invoke-virtual {p0}, Lbys;->a()Lbzq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbyu;-><init>(Lbys;Lbzq;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3774
    check-cast p1, Lbzq;

    invoke-virtual {p0, p1}, Lbys;->a(Lbzq;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3774
    invoke-virtual {p0}, Lbys;->a()Lbzq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3774
    invoke-virtual {p0}, Lbys;->b()Lbzq;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3844
    check-cast p1, Lbzq;

    .line 3845
    invoke-interface {p1}, Lbzq;->g()Lbzq;

    move-result-object v0

    .line 3846
    invoke-interface {p1}, Lbzq;->f()Lbzq;

    move-result-object v1

    .line 3847
    invoke-static {v0, v1}, Lbyo;->a(Lbzq;Lbzq;)V

    .line 3848
    invoke-static {p1}, Lbyo;->b(Lbzq;)V

    .line 3850
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
    .line 3867
    const/4 v1, 0x0

    .line 3868
    iget-object v0, p0, Lbys;->a:Lbzq;

    invoke-interface {v0}, Lbzq;->f()Lbzq;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lbys;->a:Lbzq;

    if-eq v0, v2, :cond_0

    .line 3870
    add-int/lit8 v1, v1, 0x1

    .line 3869
    invoke-interface {v0}, Lbzq;->f()Lbzq;

    move-result-object v0

    goto :goto_0

    .line 3872
    :cond_0
    return v1
.end method
