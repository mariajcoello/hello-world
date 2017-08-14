.class final Lcor;
.super Lcoo;
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
    .line 1405
    invoke-direct {p0, p1, p2, p3, p4}, Lcoo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    .line 1410
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcor;->d:J

    .line 1422
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcor;->e:Lcol;

    .line 1435
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcor;->f:Lcol;

    .line 1450
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcor;->g:Lcol;

    .line 1463
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcor;->h:Lcol;

    .line 1406
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1419
    iput-wide p1, p0, Lcor;->d:J

    .line 1420
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcor;->e:Lcol;

    .line 1433
    return-void
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcor;->f:Lcol;

    .line 1446
    return-void
.end method

.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcor;->g:Lcol;

    .line 1461
    return-void
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lcor;->h:Lcol;

    .line 1474
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1414
    iget-wide v0, p0, Lcor;->d:J

    return-wide v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcor;->e:Lcol;

    return-object v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcor;->f:Lcol;

    return-object v0
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcor;->g:Lcol;

    return-object v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcor;->h:Lcol;

    return-object v0
.end method
