.class final Lcac;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;ILbzq;)V
    .locals 2
    .param p3    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1215
    invoke-direct {p0, p1, p2, p3}, Lcaa;-><init>(Ljava/lang/Object;ILbzq;)V

    .line 1220
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcac;->a:J

    .line 1232
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcac;->b:Lbzq;

    .line 1245
    invoke-static {}, Lbyo;->p()Lbzq;

    move-result-object v0

    iput-object v0, p0, Lcac;->c:Lbzq;

    .line 1216
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 1229
    iput-wide p1, p0, Lcac;->a:J

    .line 1230
    return-void
.end method

.method public c(Lbzq;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcac;->b:Lbzq;

    .line 1243
    return-void
.end method

.method public d(Lbzq;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcac;->c:Lbzq;

    .line 1256
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1224
    iget-wide v0, p0, Lcac;->a:J

    return-wide v0
.end method

.method public i()Lbzq;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcac;->b:Lbzq;

    return-object v0
.end method

.method public j()Lbzq;
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcac;->c:Lbzq;

    return-object v0
.end method
