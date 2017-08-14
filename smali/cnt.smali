.class final enum Lcnt;
.super Lcnm;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcnm;-><init>(Ljava/lang/String;ILcni;)V

    return-void
.end method


# virtual methods
.method a(Lcom;Lcol;Lcol;)Lcol;
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1, p2, p3}, Lcnm;->a(Lcom;Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 401
    invoke-virtual {p0, p2, v0}, Lcnt;->a(Lcol;Lcol;)V

    .line 402
    invoke-virtual {p0, p2, v0}, Lcnt;->b(Lcol;Lcol;)V

    .line 403
    return-object v0
.end method

.method a(Lcom;Ljava/lang/Object;ILcol;)Lcol;
    .locals 1
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 394
    new-instance v0, Lcpa;

    invoke-direct {v0, p2, p3, p4}, Lcpa;-><init>(Ljava/lang/Object;ILcol;)V

    return-object v0
.end method
