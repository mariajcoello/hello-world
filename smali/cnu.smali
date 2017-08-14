.class final enum Lcnu;
.super Lcnm;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcnm;-><init>(Ljava/lang/String;ILcni;)V

    return-void
.end method


# virtual methods
.method a(Lcom;Ljava/lang/Object;ILcol;)Lcol;
    .locals 2
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 411
    new-instance v0, Lcoo;

    iget-object v1, p1, Lcom;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcoo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcol;)V

    return-object v0
.end method
