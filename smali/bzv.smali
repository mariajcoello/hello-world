.class final enum Lbzv;
.super Lbzu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbzu;-><init>(Ljava/lang/String;ILbyp;)V

    return-void
.end method


# virtual methods
.method a(Lbzr;Lbzq;Ljava/lang/Object;I)Lcae;
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcab;

    invoke-direct {v0, p3}, Lcab;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcam;

    invoke-direct {v0, p3, p4}, Lcam;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method a()Lcom/google/common/base/Equivalence;
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/google/common/base/Equivalences;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method
