.class Lcwh;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;I)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcwh;->a:Lcwg;

    invoke-direct {p0, p2}, Lcbh;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1203
    invoke-virtual {p0, p1}, Lcwh;->b(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1205
    new-instance v0, Lcwi;

    invoke-direct {v0, p0, p1}, Lcwi;-><init>(Lcwh;I)V

    return-object v0
.end method
