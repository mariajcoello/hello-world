.class Lbyt;
.super Lbyr;
.source "SourceFile"


# instance fields
.field a:Lbzq;

.field b:Lbzq;

.field final synthetic c:Lbys;


# direct methods
.method constructor <init>(Lbys;)V
    .locals 0

    .prologue
    .line 3775
    iput-object p1, p0, Lbyt;->c:Lbys;

    invoke-direct {p0}, Lbyr;-><init>()V

    .line 3785
    iput-object p0, p0, Lbyt;->a:Lbzq;

    .line 3797
    iput-object p0, p0, Lbyt;->b:Lbzq;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 3783
    return-void
.end method

.method public a(Lbzq;)V
    .locals 0

    .prologue
    .line 3794
    iput-object p1, p0, Lbyt;->a:Lbzq;

    .line 3795
    return-void
.end method

.method public b(Lbzq;)V
    .locals 0

    .prologue
    .line 3806
    iput-object p1, p0, Lbyt;->b:Lbzq;

    .line 3807
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3779
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Lbzq;
    .locals 1

    .prologue
    .line 3789
    iget-object v0, p0, Lbyt;->a:Lbzq;

    return-object v0
.end method

.method public g()Lbzq;
    .locals 1

    .prologue
    .line 3801
    iget-object v0, p0, Lbyt;->b:Lbzq;

    return-object v0
.end method
