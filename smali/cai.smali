.class Lcai;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lbzq;


# instance fields
.field final g:I

.field final h:Lbzq;

.field volatile i:Lcae;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbzq;)V
    .locals 1
    .param p4    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1351
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1429
    invoke-static {}, Lbyo;->o()Lcae;

    move-result-object v0

    iput-object v0, p0, Lcai;->i:Lcae;

    .line 1352
    iput p3, p0, Lcai;->g:I

    .line 1353
    iput-object p4, p0, Lcai;->h:Lbzq;

    .line 1354
    return-void
.end method


# virtual methods
.method public a()Lcae;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcai;->i:Lcae;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbzq;)V
    .locals 1

    .prologue
    .line 1380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcae;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcai;->i:Lcae;

    .line 1439
    return-void
.end method

.method public b()Lbzq;
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcai;->h:Lbzq;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lbzq;)V
    .locals 1

    .prologue
    .line 1390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1443
    iget v0, p0, Lcai;->g:I

    return v0
.end method

.method public c(Lbzq;)V
    .locals 1

    .prologue
    .line 1412
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1358
    invoke-virtual {p0}, Lcai;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lbzq;)V
    .locals 1

    .prologue
    .line 1422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lbzq;
    .locals 1

    .prologue
    .line 1375
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lbzq;
    .locals 1

    .prologue
    .line 1385
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    .prologue
    .line 1397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lbzq;
    .locals 1

    .prologue
    .line 1407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Lbzq;
    .locals 1

    .prologue
    .line 1417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
