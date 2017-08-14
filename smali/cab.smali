.class Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcae;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1737
    iput-object p1, p0, Lcab;->a:Ljava/lang/Object;

    .line 1738
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)Lcae;
    .locals 0

    .prologue
    .line 1758
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1777
    return-void
.end method

.method public b()Lbzq;
    .locals 1

    .prologue
    .line 1752
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1763
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1768
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1773
    invoke-virtual {p0}, Lcab;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lcab;->a:Ljava/lang/Object;

    return-object v0
.end method
