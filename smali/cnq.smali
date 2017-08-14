.class final enum Lcnq;
.super Lcnm;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcnm;-><init>(Ljava/lang/String;ILcni;)V

    return-void
.end method


# virtual methods
.method a(Lcom;Lcol;Lcol;)Lcol;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0, p1, p2, p3}, Lcnm;->a(Lcom;Lcol;Lcol;)Lcol;

    move-result-object v0

    .line 509
    invoke-virtual {p0, p2, v0}, Lcnq;->a(Lcol;Lcol;)V

    .line 510
    invoke-virtual {p0, p2, v0}, Lcnq;->b(Lcol;Lcol;)V

    .line 511
    return-object v0
.end method

.method a(Lcom;Ljava/lang/Object;ILcol;)Lcol;
    .locals 2
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 502
    new-instance v0, Lcpi;

    iget-object v1, p1, Lcom;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcpi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    return-object v0
.end method
