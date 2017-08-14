.class abstract Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:I

.field c:I

.field d:Lcom;

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field f:Lcol;

.field g:Lcpk;

.field h:Lcpk;

.field final synthetic i:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 1

    .prologue
    .line 3674
    iput-object p1, p0, Lcoh;->i:Lcnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3675
    iget-object v0, p1, Lcnh;->d:[Lcom;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcoh;->b:I

    .line 3676
    const/4 v0, -0x1

    iput v0, p0, Lcoh;->c:I

    .line 3677
    invoke-virtual {p0}, Lcoh;->b()V

    .line 3678
    return-void
.end method


# virtual methods
.method a(Lcol;)Z
    .locals 4

    .prologue
    .line 3737
    :try_start_0
    invoke-interface {p1}, Lcol;->d()Ljava/lang/Object;

    move-result-object v0

    .line 3738
    iget-object v1, p0, Lcoh;->i:Lcnh;

    invoke-virtual {v1, p1}, Lcnh;->b(Lcol;)Ljava/lang/Object;

    move-result-object v1

    .line 3739
    if-eqz v1, :cond_0

    .line 3740
    new-instance v2, Lcpk;

    iget-object v3, p0, Lcoh;->i:Lcnh;

    invoke-direct {v2, v3, v0, v1}, Lcpk;-><init>(Lcnh;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcoh;->g:Lcpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3741
    const/4 v0, 0x1

    .line 3747
    iget-object v1, p0, Lcoh;->d:Lcom;

    invoke-virtual {v1}, Lcom;->n()V

    :goto_0
    return v0

    .line 3744
    :cond_0
    const/4 v0, 0x0

    .line 3747
    iget-object v1, p0, Lcoh;->d:Lcom;

    invoke-virtual {v1}, Lcom;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcoh;->d:Lcom;

    invoke-virtual {v1}, Lcom;->n()V

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 3681
    const/4 v0, 0x0

    iput-object v0, p0, Lcoh;->g:Lcpk;

    .line 3683
    invoke-virtual {p0}, Lcoh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3701
    :cond_0
    :goto_0
    return-void

    .line 3687
    :cond_1
    invoke-virtual {p0}, Lcoh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3691
    :cond_2
    iget v0, p0, Lcoh;->b:I

    if-ltz v0, :cond_0

    .line 3692
    iget-object v0, p0, Lcoh;->i:Lcnh;

    iget-object v0, v0, Lcnh;->d:[Lcom;

    iget v1, p0, Lcoh;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcoh;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcoh;->d:Lcom;

    .line 3693
    iget-object v0, p0, Lcoh;->d:Lcom;

    iget v0, v0, Lcom;->b:I

    if-eqz v0, :cond_2

    .line 3694
    iget-object v0, p0, Lcoh;->d:Lcom;

    iget-object v0, v0, Lcom;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcoh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3695
    iget-object v0, p0, Lcoh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcoh;->c:I

    .line 3696
    invoke-virtual {p0}, Lcoh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 3707
    iget-object v0, p0, Lcoh;->f:Lcol;

    if-eqz v0, :cond_1

    .line 3708
    iget-object v0, p0, Lcoh;->f:Lcol;

    invoke-interface {v0}, Lcol;->b()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoh;->f:Lcol;

    :goto_0
    iget-object v0, p0, Lcoh;->f:Lcol;

    if-eqz v0, :cond_1

    .line 3709
    iget-object v0, p0, Lcoh;->f:Lcol;

    invoke-virtual {p0, v0}, Lcoh;->a(Lcol;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3710
    const/4 v0, 0x1

    .line 3714
    :goto_1
    return v0

    .line 3708
    :cond_0
    iget-object v0, p0, Lcoh;->f:Lcol;

    invoke-interface {v0}, Lcol;->b()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoh;->f:Lcol;

    goto :goto_0

    .line 3714
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d()Z
    .locals 3

    .prologue
    .line 3721
    :cond_0
    iget v0, p0, Lcoh;->c:I

    if-ltz v0, :cond_2

    .line 3722
    iget-object v0, p0, Lcoh;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcoh;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcoh;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    iput-object v0, p0, Lcoh;->f:Lcol;

    if-eqz v0, :cond_0

    .line 3723
    iget-object v0, p0, Lcoh;->f:Lcol;

    invoke-virtual {p0, v0}, Lcoh;->a(Lcol;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3724
    :cond_1
    const/4 v0, 0x1

    .line 3728
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Lcpk;
    .locals 1

    .prologue
    .line 3756
    iget-object v0, p0, Lcoh;->g:Lcpk;

    if-nez v0, :cond_0

    .line 3757
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3759
    :cond_0
    iget-object v0, p0, Lcoh;->g:Lcpk;

    iput-object v0, p0, Lcoh;->h:Lcpk;

    .line 3760
    invoke-virtual {p0}, Lcoh;->b()V

    .line 3761
    iget-object v0, p0, Lcoh;->h:Lcpk;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3752
    iget-object v0, p0, Lcoh;->g:Lcpk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 3765
    iget-object v0, p0, Lcoh;->h:Lcpk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3766
    iget-object v0, p0, Lcoh;->i:Lcnh;

    iget-object v1, p0, Lcoh;->h:Lcpk;

    invoke-virtual {v1}, Lcpk;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3767
    const/4 v0, 0x0

    iput-object v0, p0, Lcoh;->h:Lcpk;

    .line 3768
    return-void

    .line 3765
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
