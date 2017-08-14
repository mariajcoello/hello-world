.class Lcap;
.super Lbyr;
.source "SourceFile"


# instance fields
.field a:Lbzq;

.field b:Lbzq;

.field final synthetic c:Lcao;


# direct methods
.method constructor <init>(Lcao;)V
    .locals 0

    .prologue
    .line 3638
    iput-object p1, p0, Lcap;->c:Lcao;

    invoke-direct {p0}, Lbyr;-><init>()V

    .line 3648
    iput-object p0, p0, Lcap;->a:Lbzq;

    .line 3660
    iput-object p0, p0, Lcap;->b:Lbzq;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .prologue
    .line 3646
    return-void
.end method

.method public c(Lbzq;)V
    .locals 0

    .prologue
    .line 3657
    iput-object p1, p0, Lcap;->a:Lbzq;

    .line 3658
    return-void
.end method

.method public d(Lbzq;)V
    .locals 0

    .prologue
    .line 3669
    iput-object p1, p0, Lcap;->b:Lbzq;

    .line 3670
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 3642
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public i()Lbzq;
    .locals 1

    .prologue
    .line 3652
    iget-object v0, p0, Lcap;->a:Lbzq;

    return-object v0
.end method

.method public j()Lbzq;
    .locals 1

    .prologue
    .line 3664
    iget-object v0, p0, Lcap;->b:Lbzq;

    return-object v0
.end method
