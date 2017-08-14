.class Lcaj;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcae;


# instance fields
.field final a:Lbzq;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)V
    .locals 0

    .prologue
    .line 1644
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1645
    iput-object p3, p0, Lcaj;->a:Lbzq;

    .line 1646
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1650
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)Lcae;
    .locals 1

    .prologue
    .line 1664
    new-instance v0, Lcaj;

    invoke-direct {v0, p1, p2, p3}, Lcaj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1659
    return-void
.end method

.method public b()Lbzq;
    .locals 1

    .prologue
    .line 1655
    iget-object v0, p0, Lcaj;->a:Lbzq;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1669
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1674
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1679
    invoke-virtual {p0}, Lcaj;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
