.class final Lcoq;
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V
    .locals 2
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1321
    invoke-direct {p0, p1, p2, p3, p4}, Lcoo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    .line 1326
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcoq;->d:J

    .line 1338
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoq;->e:Lcol;

    .line 1351
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcoq;->f:Lcol;

    .line 1322
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1335
    iput-wide p1, p0, Lcoq;->d:J

    .line 1336
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcoq;->e:Lcol;

    .line 1349
    return-void
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcoq;->f:Lcol;

    .line 1362
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1330
    iget-wide v0, p0, Lcoq;->d:J

    return-wide v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcoq;->e:Lcol;

    return-object v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcoq;->f:Lcol;

    return-object v0
.end method
