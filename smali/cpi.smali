.class final Lcpi;
.super Lcpf;
.source "SourceFile"

# interfaces
.implements Lcol;


# instance fields
.field volatile d:J

.field e:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field f:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field g:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field

.field h:Lcol;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V
    .locals 2
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1663
    invoke-direct {p0, p1, p2, p3, p4}, Lcpf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    .line 1668
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcpi;->d:J

    .line 1680
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpi;->e:Lcol;

    .line 1693
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpi;->f:Lcol;

    .line 1708
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpi;->g:Lcol;

    .line 1721
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcpi;->h:Lcol;

    .line 1664
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1677
    iput-wide p1, p0, Lcpi;->d:J

    .line 1678
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 1690
    iput-object p1, p0, Lcpi;->e:Lcol;

    .line 1691
    return-void
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 1703
    iput-object p1, p0, Lcpi;->f:Lcol;

    .line 1704
    return-void
.end method

.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 1718
    iput-object p1, p0, Lcpi;->g:Lcol;

    .line 1719
    return-void
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcpi;->h:Lcol;

    .line 1732
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1672
    iget-wide v0, p0, Lcpi;->d:J

    return-wide v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lcpi;->e:Lcol;

    return-object v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lcpi;->f:Lcol;

    return-object v0
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lcpi;->g:Lcol;

    return-object v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcpi;->h:Lcol;

    return-object v0
.end method
