.class final Lcoe;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field final a:Lcol;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3302
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3303
    new-instance v0, Lcof;

    invoke-direct {v0, p0}, Lcof;-><init>(Lcoe;)V

    iput-object v0, p0, Lcoe;->a:Lcol;

    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 2

    .prologue
    .line 3354
    iget-object v0, p0, Lcoe;->a:Lcol;

    invoke-interface {v0}, Lcol;->f()Lcol;

    move-result-object v0

    .line 3355
    iget-object v1, p0, Lcoe;->a:Lcol;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcol;)Z
    .locals 2

    .prologue
    .line 3343
    invoke-interface {p1}, Lcol;->g()Lcol;

    move-result-object v0

    invoke-interface {p1}, Lcol;->f()Lcol;

    move-result-object v1

    invoke-static {v0, v1}, Lcnh;->a(Lcol;Lcol;)V

    .line 3346
    iget-object v0, p0, Lcoe;->a:Lcol;

    invoke-interface {v0}, Lcol;->g()Lcol;

    move-result-object v0

    invoke-static {v0, p1}, Lcnh;->a(Lcol;Lcol;)V

    .line 3347
    iget-object v0, p0, Lcoe;->a:Lcol;

    invoke-static {p1, v0}, Lcnh;->a(Lcol;Lcol;)V

    .line 3349
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcol;
    .locals 2

    .prologue
    .line 3360
    iget-object v0, p0, Lcoe;->a:Lcol;

    invoke-interface {v0}, Lcol;->f()Lcol;

    move-result-object v0

    .line 3361
    iget-object v1, p0, Lcoe;->a:Lcol;

    if-ne v0, v1, :cond_0

    .line 3362
    const/4 v0, 0x0

    .line 3366
    :goto_0
    return-object v0

    .line 3365
    :cond_0
    invoke-virtual {p0, v0}, Lcoe;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3404
    iget-object v0, p0, Lcoe;->a:Lcol;

    invoke-interface {v0}, Lcol;->f()Lcol;

    move-result-object v0

    .line 3405
    :goto_0
    iget-object v1, p0, Lcoe;->a:Lcol;

    if-eq v0, v1, :cond_0

    .line 3406
    invoke-interface {v0}, Lcol;->f()Lcol;

    move-result-object v1

    .line 3407
    invoke-static {v0}, Lcnh;->d(Lcol;)V

    move-object v0, v1

    .line 3409
    goto :goto_0

    .line 3411
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcol;

    iget-object v1, p0, Lcoe;->a:Lcol;

    invoke-interface {v0, v1}, Lcol;->a(Lcol;)V

    .line 3412
    iget-object v0, p0, Lcoe;->a:Lcol;

    iget-object v1, p0, Lcoe;->a:Lcol;

    invoke-interface {v0, v1}, Lcol;->b(Lcol;)V

    .line 3413
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3384
    check-cast p1, Lcol;

    .line 3385
    invoke-interface {p1}, Lcol;->f()Lcol;

    move-result-object v0

    sget-object v1, Lcok;->a:Lcok;

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
    .line 3390
    iget-object v0, p0, Lcoe;->a:Lcol;

    invoke-interface {v0}, Lcol;->f()Lcol;

    move-result-object v0

    iget-object v1, p0, Lcoe;->a:Lcol;

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
    .line 3417
    new-instance v0, Lcog;

    invoke-virtual {p0}, Lcoe;->a()Lcol;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcog;-><init>(Lcoe;Lcol;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3302
    check-cast p1, Lcol;

    invoke-virtual {p0, p1}, Lcoe;->a(Lcol;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3302
    invoke-virtual {p0}, Lcoe;->a()Lcol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3302
    invoke-virtual {p0}, Lcoe;->b()Lcol;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3372
    check-cast p1, Lcol;

    .line 3373
    invoke-interface {p1}, Lcol;->g()Lcol;

    move-result-object v0

    .line 3374
    invoke-interface {p1}, Lcol;->f()Lcol;

    move-result-object v1

    .line 3375
    invoke-static {v0, v1}, Lcnh;->a(Lcol;Lcol;)V

    .line 3376
    invoke-static {p1}, Lcnh;->d(Lcol;)V

    .line 3378
    sget-object v0, Lcok;->a:Lcok;

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
    .line 3395
    const/4 v1, 0x0

    .line 3396
    iget-object v0, p0, Lcoe;->a:Lcol;

    invoke-interface {v0}, Lcol;->f()Lcol;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcoe;->a:Lcol;

    if-eq v0, v2, :cond_0

    .line 3397
    add-int/lit8 v1, v1, 0x1

    .line 3396
    invoke-interface {v0}, Lcol;->f()Lcol;

    move-result-object v0

    goto :goto_0

    .line 3399
    :cond_0
    return v1
.end method
