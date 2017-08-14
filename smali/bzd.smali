.class final enum Lbzd;
.super Lbyv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbyv;-><init>(Ljava/lang/String;ILbyp;)V

    return-void
.end method


# virtual methods
.method a(Lbzr;Lbzq;Lbzq;)Lbzq;
    .locals 1

    .prologue
    .line 543
    invoke-super {p0, p1, p2, p3}, Lbyv;->a(Lbzr;Lbzq;Lbzq;)Lbzq;

    move-result-object v0

    .line 544
    invoke-virtual {p0, p2, v0}, Lbzd;->a(Lbzq;Lbzq;)V

    .line 545
    invoke-virtual {p0, p2, v0}, Lbzd;->b(Lbzq;Lbzq;)V

    .line 546
    return-object v0
.end method

.method a(Lbzr;Ljava/lang/Object;ILbzq;)Lbzq;
    .locals 2
    .param p4    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 537
    new-instance v0, Lcah;

    iget-object v1, p1, Lbzr;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcah;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbzq;)V

    return-object v0
.end method
