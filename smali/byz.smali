.class final enum Lbyz;
.super Lbyv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbyv;-><init>(Ljava/lang/String;ILbyp;)V

    return-void
.end method


# virtual methods
.method a(Lbzr;Lbzq;Lbzq;)Lbzq;
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1, p2, p3}, Lbyv;->a(Lbzr;Lbzq;Lbzq;)Lbzq;

    move-result-object v0

    .line 490
    invoke-virtual {p0, p2, v0}, Lbyz;->a(Lbzq;Lbzq;)V

    .line 491
    invoke-virtual {p0, p2, v0}, Lbyz;->b(Lbzq;Lbzq;)V

    .line 492
    return-object v0
.end method

.method a(Lbzr;Ljava/lang/Object;ILbzq;)Lbzq;
    .locals 1
    .param p4    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 483
    new-instance v0, Lbzz;

    invoke-direct {v0, p2, p3, p4}, Lbzz;-><init>(Ljava/lang/Object;ILbzq;)V

    return-object v0
.end method
