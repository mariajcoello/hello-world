.class final Lcpj;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcpd;


# instance fields
.field final a:Lcol;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)V
    .locals 0

    .prologue
    .line 1743
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1744
    iput-object p3, p0, Lcpj;->a:Lcol;

    .line 1745
    return-void
.end method


# virtual methods
.method public a()Lcol;
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lcpj;->a:Lcol;

    return-object v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)Lcpd;
    .locals 1

    .prologue
    .line 1760
    new-instance v0, Lcpj;

    invoke-direct {v0, p1, p2, p3}, Lcpj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)V

    return-object v0
.end method

.method public a(Lcpd;)V
    .locals 0

    .prologue
    .line 1754
    invoke-virtual {p0}, Lcpj;->clear()V

    .line 1755
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1765
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1770
    invoke-virtual {p0}, Lcpj;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
