.class Lcwi;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcwh;


# direct methods
.method constructor <init>(Lcwh;I)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcwi;->b:Lcwh;

    iput p2, p0, Lcwi;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1210
    new-instance v0, Lcwj;

    iget-object v1, p0, Lcwi;->b:Lcwh;

    iget-object v1, v1, Lcwh;->a:Lcwg;

    iget-object v1, v1, Lcwg;->b:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcwi;->a:I

    invoke-direct {v0, v1, v2}, Lcwj;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1207
    iget v0, p0, Lcwi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
