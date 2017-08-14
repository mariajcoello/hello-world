.class Lccv;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method constructor <init>(Lccu;I)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lccv;->a:Lccu;

    invoke-direct {p0, p2}, Lcbh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0, p1}, Lccv;->b(I)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Lcom/google/common/collect/Table$Cell;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Lccw;

    invoke-direct {v0, p0, p1}, Lccw;-><init>(Lccv;I)V

    return-object v0
.end method
