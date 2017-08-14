.class final Lcob;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field final a:Lcol;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3174
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3175
    new-instance v0, Lcoc;

    invoke-direct {v0, p0}, Lcoc;-><init>(Lcob;)V

    iput-object v0, p0, Lcob;->a:Lcol;

    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 2

    .prologue
    .line 3218
    iget-object v0, p0, Lcob;->a:Lcol;

    invoke-interface {v0}, Lcol;->h()Lcol;

    move-result-object v0

    .line 3219
    iget-object v1, p0, Lcob;->a:Lcol;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Lcol;)Z
    .locals 2

    .prologue
    .line 3207
    invoke-interface {p1}, Lcol;->i()Lcol;

    move-result-object v0

    invoke-interface {p1}, Lcol;->h()Lcol;

    move-result-object v1

    invoke-static {v0, v1}, Lcnh;->b(Lcol;Lcol;)V

    .line 3210
    iget-object v0, p0, Lcob;->a:Lcol;

    invoke-interface {v0}, Lcol;->i()Lcol;

    move-result-object v0

    invoke-static {v0, p1}, Lcnh;->b(Lcol;Lcol;)V

    .line 3211
    iget-object v0, p0, Lcob;->a:Lcol;

    invoke-static {p1, v0}, Lcnh;->b(Lcol;Lcol;)V

    .line 3213
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcol;
    .locals 2

    .prologue
    .line 3224
    iget-object v0, p0, Lcob;->a:Lcol;

    invoke-interface {v0}, Lcol;->h()Lcol;

    move-result-object v0

    .line 3225
    iget-object v1, p0, Lcob;->a:Lcol;

    if-ne v0, v1, :cond_0

    .line 3226
    const/4 v0, 0x0

    .line 3230
    :goto_0
    return-object v0

    .line 3229
    :cond_0
    invoke-virtual {p0, v0}, Lcob;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3268
    iget-object v0, p0, Lcob;->a:Lcol;

    invoke-interface {v0}, Lcol;->h()Lcol;

    move-result-object v0

    .line 3269
    :goto_0
    iget-object v1, p0, Lcob;->a:Lcol;

    if-eq v0, v1, :cond_0

    .line 3270
    invoke-interface {v0}, Lcol;->h()Lcol;

    move-result-object v1

    .line 3271
    invoke-static {v0}, Lcnh;->e(Lcol;)V

    move-object v0, v1

    .line 3273
    goto :goto_0

    .line 3275
    :cond_0
    iget-object v0, p0, Lcob;->a:Lcol;

    iget-object v1, p0, Lcob;->a:Lcol;

    invoke-interface {v0, v1}, Lcol;->c(Lcol;)V

    .line 3276
    iget-object v0, p0, Lcob;->a:Lcol;

    iget-object v1, p0, Lcob;->a:Lcol;

    invoke-interface {v0, v1}, Lcol;->d(Lcol;)V

    .line 3277
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3248
    check-cast p1, Lcol;

    .line 3249
    invoke-interface {p1}, Lcol;->h()Lcol;

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
    .line 3254
    iget-object v0, p0, Lcob;->a:Lcol;

    invoke-interface {v0}, Lcol;->h()Lcol;

    move-result-object v0

    iget-object v1, p0, Lcob;->a:Lcol;

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
    .line 3281
    new-instance v0, Lcod;

    invoke-virtual {p0}, Lcob;->a()Lcol;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcod;-><init>(Lcob;Lcol;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3174
    check-cast p1, Lcol;

    invoke-virtual {p0, p1}, Lcob;->a(Lcol;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcob;->a()Lcol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3174
    invoke-virtual {p0}, Lcob;->b()Lcol;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3236
    check-cast p1, Lcol;

    .line 3237
    invoke-interface {p1}, Lcol;->i()Lcol;

    move-result-object v0

    .line 3238
    invoke-interface {p1}, Lcol;->h()Lcol;

    move-result-object v1

    .line 3239
    invoke-static {v0, v1}, Lcnh;->b(Lcol;Lcol;)V

    .line 3240
    invoke-static {p1}, Lcnh;->e(Lcol;)V

    .line 3242
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
    .line 3259
    const/4 v1, 0x0

    .line 3260
    iget-object v0, p0, Lcob;->a:Lcol;

    invoke-interface {v0}, Lcol;->h()Lcol;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcob;->a:Lcol;

    if-eq v0, v2, :cond_0

    .line 3261
    add-int/lit8 v1, v1, 0x1

    .line 3260
    invoke-interface {v0}, Lcol;->h()Lcol;

    move-result-object v0

    goto :goto_0

    .line 3263
    :cond_0
    return v1
.end method
