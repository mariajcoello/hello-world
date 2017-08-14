.class final enum Lcou;
.super Lcot;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcot;-><init>(Ljava/lang/String;ILcni;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/base/Equivalence;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/google/common/base/Equivalences;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom;Lcol;Ljava/lang/Object;)Lcpd;
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcpb;

    invoke-direct {v0, p3}, Lcpb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
