.class final Lcak;
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
    .line 1504
    invoke-direct {p0, p1, p2, p3, p4}, Lcai;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbzq;)V

    .line 1509
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcak;->a:J

    .line 1521
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcak;->b:Lbzq;

    .line 1534
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcak;->c:Lbzq;

    .line 1505
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 1518
    iput-wide p1, p0, Lcak;->a:J

    .line 1519
    return-void
.end method

.method public c(Lbzq;)V
    .locals 0

    .prologue
    .line 1531
    iput-object p1, p0, Lcak;->b:Lbzq;

    .line 1532
    return-void
.end method

.method public d(Lbzq;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lcak;->c:Lbzq;

    .line 1545
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1513
    iget-wide v0, p0, Lcak;->a:J

    return-wide v0
.end method

.method public i()Lbzq;
    .locals 1

    .prologue
    .line 1526
    iget-object v0, p0, Lcak;->b:Lbzq;

    return-object v0
.end method

.method public j()Lbzq;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcak;->c:Lbzq;

    return-object v0
.end method
