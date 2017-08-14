.class final Lcag;
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbzq;)V
    .locals 2
    .param p4    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1456
    invoke-direct {p0, p1, p2, p3, p4}, Lcai;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbzq;)V

    .line 1461
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcag;->a:J

    .line 1473
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcag;->b:Lbzq;

    .line 1486
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcag;->c:Lbzq;

    .line 1457
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1470
    iput-wide p1, p0, Lcag;->a:J

    .line 1471
    return-void
.end method

.method public a(Lbzq;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lcag;->b:Lbzq;

    .line 1484
    return-void
.end method

.method public b(Lbzq;)V
    .locals 0

    .prologue
    .line 1496
    iput-object p1, p0, Lcag;->c:Lbzq;

    .line 1497
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1465
    iget-wide v0, p0, Lcag;->a:J

    return-wide v0
.end method

.method public f()Lbzq;
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lcag;->b:Lbzq;

    return-object v0
.end method

.method public g()Lbzq;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcag;->c:Lbzq;

    return-object v0
.end method
