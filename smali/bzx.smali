.class final enum Lbzx;
.super Lbzu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbzu;-><init>(Ljava/lang/String;ILbyp;)V

    return-void
.end method


# virtual methods
.method a(Lbzr;Lbzq;Ljava/lang/Object;I)Lcae;
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcaj;

    iget-object v1, p1, Lbzr;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcaj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcan;

    iget-object v1, p1, Lbzr;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lcan;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;I)V

    goto :goto_0
.end method

.method a()Lcom/google/common/base/Equivalence;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/google/common/base/Equivalences;->identity()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method
