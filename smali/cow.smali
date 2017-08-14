.class final enum Lcow;
.super Lcot;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcot;-><init>(Ljava/lang/String;ILcni;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/Equivalence;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/google/common/base/Equivalences;->identity()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom;Lcol;Ljava/lang/Object;)Lcpd;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcpj;

    iget-object v1, p1, Lcom;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcpj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcol;)V

    return-object v0
.end method
