.class Lbzt;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcae;


# instance fields
.field final a:Lbzq;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)V
    .locals 0

    .prologue
    .line 1691
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1692
    iput-object p3, p0, Lbzt;->a:Lbzq;

    .line 1693
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1697
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)Lcae;
    .locals 1

    .prologue
    .line 1711
    new-instance v0, Lbzt;

    invoke-direct {v0, p1, p2, p3}, Lbzt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1706
    return-void
.end method

.method public b()Lbzq;
    .locals 1

    .prologue
    .line 1702
    iget-object v0, p0, Lbzt;->a:Lbzq;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1716
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1721
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1726
    invoke-virtual {p0}, Lbzt;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
