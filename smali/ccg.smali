.class Lccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lccf;


# direct methods
.method constructor <init>(Lccf;)V
    .locals 2

    .prologue
    .line 512
    iput-object p1, p0, Lccg;->c:Lccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iget-object v0, p0, Lccg;->c:Lccf;

    iget-object v0, v0, Lccf;->c:Ljava/util/Collection;

    iput-object v0, p0, Lccg;->b:Ljava/util/Collection;

    .line 513
    iget-object v0, p1, Lccf;->f:Lcbr;

    iget-object v1, p1, Lccf;->c:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcbr;->a(Lcbr;Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lccg;->a:Ljava/util/Iterator;

    .line 514
    return-void
.end method

.method constructor <init>(Lccf;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lccg;->c:Lccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iget-object v0, p0, Lccg;->c:Lccf;

    iget-object v0, v0, Lccf;->c:Ljava/util/Collection;

    iput-object v0, p0, Lccg;->b:Ljava/util/Collection;

    .line 517
    iput-object p2, p0, Lccg;->a:Ljava/util/Iterator;

    .line 518
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lccg;->c:Lccf;

    invoke-virtual {v0}, Lccf;->a()V

    .line 526
    iget-object v0, p0, Lccg;->c:Lccf;

    iget-object v0, v0, Lccf;->c:Ljava/util/Collection;

    iget-object v1, p0, Lccg;->b:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 527
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 529
    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lccg;->a()V

    .line 552
    iget-object v0, p0, Lccg;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lccg;->a()V

    .line 534
    iget-object v0, p0, Lccg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Lccg;->a()V

    .line 540
    iget-object v0, p0, Lccg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lccg;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 546
    iget-object v0, p0, Lccg;->c:Lccf;

    iget-object v0, v0, Lccf;->f:Lcbr;

    invoke-static {v0}, Lcbr;->b(Lcbr;)I

    .line 547
    iget-object v0, p0, Lccg;->c:Lccf;

    invoke-virtual {v0}, Lccf;->b()V

    .line 548
    return-void
.end method
