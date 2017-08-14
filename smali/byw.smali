.class final enum Lbyw;
.super Lbyv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbyv;-><init>(Ljava/lang/String;ILbyp;)V

    return-void
.end method


# virtual methods
.method a(Lbzr;Ljava/lang/Object;ILbzq;)Lbzq;
    .locals 1
    .param p4    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 446
    new-instance v0, Lcaa;

    invoke-direct {v0, p2, p3, p4}, Lcaa;-><init>(Ljava/lang/Object;ILbzq;)V

    return-object v0
.end method
