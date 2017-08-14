.class Lcpf;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field final a:I

.field final b:Lcol;

.field volatile c:Lcpd;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V
    .locals 1
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1482
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1550
    invoke-static {}, Lcnh;->g()Lcpd;

    move-result-object v0

    iput-object v0, p0, Lcpf;->c:Lcpd;

    .line 1483
    iput p3, p0, Lcpf;->a:I

    .line 1484
    iput-object p4, p0, Lcpf;->b:Lcol;

    .line 1485
    return-void
.end method


# virtual methods
.method public a()Lcpd;
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lcpf;->c:Lcpd;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1501
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcol;)V
    .locals 1

    .prologue
    .line 1511
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcpd;)V
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcpf;->c:Lcpd;

    .line 1560
    iput-object p1, p0, Lcpf;->c:Lcpd;

    .line 1561
    invoke-interface {v0, p1}, Lcpd;->a(Lcpd;)V

    .line 1562
    return-void
.end method

.method public b()Lcol;
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcpf;->b:Lcol;

    return-object v0
.end method

.method public b(Lcol;)V
    .locals 1

    .prologue
    .line 1521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1566
    iget v0, p0, Lcpf;->a:I

    return v0
.end method

.method public c(Lcol;)V
    .locals 1

    .prologue
    .line 1533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcpf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcol;)V
    .locals 1

    .prologue
    .line 1543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1496
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1506
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1516
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1528
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
