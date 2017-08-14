.class Lcof;
.super Lcnk;
.source "SourceFile"


# instance fields
.field a:Lcol;

.field b:Lcol;

.field final synthetic c:Lcoe;


# direct methods
.method constructor <init>(Lcoe;)V
    .locals 0

    .prologue
    .line 3303
    iput-object p1, p0, Lcof;->c:Lcoe;

    invoke-direct {p0}, Lcnk;-><init>()V

    .line 3313
    iput-object p0, p0, Lcof;->a:Lcol;

    .line 3325
    iput-object p0, p0, Lcof;->b:Lcol;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 3311
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 3322
    iput-object p1, p0, Lcof;->a:Lcol;

    .line 3323
    return-void
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 3334
    iput-object p1, p0, Lcof;->b:Lcol;

    .line 3335
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3307
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public f()Lcol;
    .locals 1

    .prologue
    .line 3317
    iget-object v0, p0, Lcof;->a:Lcol;

    return-object v0
.end method

.method public g()Lcol;
    .locals 1

    .prologue
    .line 3329
    iget-object v0, p0, Lcof;->b:Lcol;

    return-object v0
.end method
