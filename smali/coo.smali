.class Lcoo;
.super Ljava/lang/ref/SoftReference;
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
    .line 1225
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1292
    invoke-static {}, Lcnh;->g()Lcpd;

    move-result-object v0

    iput-object v0, p0, Lcoo;->c:Lcpd;

    .line 1226
    iput p3, p0, Lcoo;->a:I

    .line 1227
    iput-object p4, p0, Lcoo;->b:Lcol;

    .line 1228
    return-void
.end method


# virtual methods
.method public a()Lcpd;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcoo;->c:Lcpd;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcol;)V
    .locals 1

    .prologue
    .line 1253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcpd;)V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcoo;->c:Lcpd;

    .line 1302
    iput-object p1, p0, Lcoo;->c:Lcpd;

    .line 1303
    invoke-interface {v0, p1}, Lcpd;->a(Lcpd;)V

    .line 1304
    return-void
.end method

.method public b()Lcol;
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcoo;->b:Lcol;

    return-object v0
.end method

.method public b(Lcol;)V
    .locals 1

    .prologue
    .line 1263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lcoo;->a:I

    return v0
.end method

.method public c(Lcol;)V
    .locals 1

    .prologue
    .line 1275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0}, Lcoo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcol;)V
    .locals 1

    .prologue
    .line 1285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 1248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 1258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 1270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 1280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
