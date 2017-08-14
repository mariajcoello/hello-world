.class final Lcos;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcpd;


# instance fields
.field final a:Lcol;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1783
    iput-object p3, p0, Lcos;->a:Lcol;

    .line 1784
    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 1

    .prologue
    .line 1788
    iget-object v0, p0, Lcos;->a:Lcol;

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)Lcpd;
    .locals 1

    .prologue
    .line 1799
    new-instance v0, Lcos;

    invoke-direct {v0, p1, p2, p3}, Lcos;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)V

    return-object v0
.end method

.method public a(Lcpd;)V
    .locals 0

    .prologue
    .line 1793
    invoke-virtual {p0}, Lcos;->clear()V

    .line 1794
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1804
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1809
    invoke-virtual {p0}, Lcos;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
