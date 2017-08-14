.class final Lcah;
.super Lcai;
.source "SourceFile"

# interfaces
.implements Lbzq;


# instance fields
.field volatile a:J

.field b:Lbzq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field c:Lbzq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field volatile d:J

.field e:Lbzq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field f:Lbzq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbzq;)V
    .locals 4
    .param p4    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1552
    invoke-direct {p0, p1, p2, p3, p4}, Lcai;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbzq;)V

    .line 1557
    iput-wide v2, p0, Lcah;->a:J

    .line 1569
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcah;->b:Lbzq;

    .line 1582
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcah;->c:Lbzq;

    .line 1597
    iput-wide v2, p0, Lcah;->d:J

    .line 1609
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcah;->e:Lbzq;

    .line 1622
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcah;->f:Lbzq;

    .line 1553
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1566
    iput-wide p1, p0, Lcah;->a:J

    .line 1567
    return-void
.end method

.method public a(Lbzq;)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Lcah;->b:Lbzq;

    .line 1580
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1606
    iput-wide p1, p0, Lcah;->d:J

    .line 1607
    return-void
.end method

.method public b(Lbzq;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lcah;->c:Lbzq;

    .line 1593
    return-void
.end method

.method public c(Lbzq;)V
    .locals 0

    .prologue
    .line 1619
    iput-object p1, p0, Lcah;->e:Lbzq;

    .line 1620
    return-void
.end method

.method public d(Lbzq;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Lcah;->f:Lbzq;

    .line 1633
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1561
    iget-wide v0, p0, Lcah;->a:J

    return-wide v0
.end method

.method public f()Lbzq;
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Lcah;->b:Lbzq;

    return-object v0
.end method

.method public g()Lbzq;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcah;->c:Lbzq;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1601
    iget-wide v0, p0, Lcah;->d:J

    return-wide v0
.end method

.method public i()Lbzq;
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcah;->e:Lbzq;

    return-object v0
.end method

.method public j()Lbzq;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Lcah;->f:Lbzq;

    return-object v0
.end method
