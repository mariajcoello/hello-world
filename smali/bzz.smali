.class final Lbzz;
.super Lcaa;
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
.method constructor <init>(Ljava/lang/Object;ILbzq;)V
    .locals 4
    .param p3    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1262
    invoke-direct {p0, p1, p2, p3}, Lcaa;-><init>(Ljava/lang/Object;ILbzq;)V

    .line 1267
    iput-wide v2, p0, Lbzz;->a:J

    .line 1279
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzz;->b:Lbzq;

    .line 1292
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzz;->c:Lbzq;

    .line 1307
    iput-wide v2, p0, Lbzz;->d:J

    .line 1319
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzz;->e:Lbzq;

    .line 1332
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lbzz;->f:Lbzq;

    .line 1263
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1276
    iput-wide p1, p0, Lbzz;->a:J

    .line 1277
    return-void
.end method

.method public a(Lbzq;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lbzz;->b:Lbzq;

    .line 1290
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1316
    iput-wide p1, p0, Lbzz;->d:J

    .line 1317
    return-void
.end method

.method public b(Lbzq;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lbzz;->c:Lbzq;

    .line 1303
    return-void
.end method

.method public c(Lbzq;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lbzz;->e:Lbzq;

    .line 1330
    return-void
.end method

.method public d(Lbzq;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lbzz;->f:Lbzq;

    .line 1343
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1271
    iget-wide v0, p0, Lbzz;->a:J

    return-wide v0
.end method

.method public f()Lbzq;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lbzz;->b:Lbzq;

    return-object v0
.end method

.method public g()Lbzq;
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lbzz;->c:Lbzq;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1311
    iget-wide v0, p0, Lbzz;->d:J

    return-wide v0
.end method

.method public i()Lbzq;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lbzz;->e:Lbzq;

    return-object v0
.end method

.method public j()Lbzq;
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lbzz;->f:Lbzq;

    return-object v0
.end method
