.class final Lcph;
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


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V
    .locals 2
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1579
    invoke-direct {p0, p1, p2, p3, p4}, Lcpf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    .line 1584
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcph;->d:J

    .line 1596
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcph;->e:Lcol;

    .line 1609
    invoke-static {}, Lcnh;->h()Lcol;

    move-result-object v0

    iput-object v0, p0, Lcph;->f:Lcol;

    .line 1580
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1593
    iput-wide p1, p0, Lcph;->d:J

    .line 1594
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcph;->e:Lcol;

    .line 1607
    return-void
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 1619
    iput-object p1, p0, Lcph;->f:Lcol;

    .line 1620
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1588
    iget-wide v0, p0, Lcph;->d:J

    return-wide v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lcph;->e:Lcol;

    return-object v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1614
    iget-object v0, p0, Lcph;->f:Lcol;

    return-object v0
.end method
