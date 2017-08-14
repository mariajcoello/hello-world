.class final enum Lcnn;
.super Lcnm;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcnm;-><init>(Ljava/lang/String;ILcni;)V

    return-void
.end method


# virtual methods
.method a(Lcom;Ljava/lang/Object;ILcol;)Lcol;
    .locals 1
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 357
    new-instance v0, Lcox;

    invoke-direct {v0, p2, p3, p4}, Lcox;-><init>(Ljava/lang/Object;ILcol;)V

    return-object v0
.end method
