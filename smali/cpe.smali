.class final Lcpe;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 3875
    iput-object p1, p0, Lcpe;->a:Lcnh;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3899
    iget-object v0, p0, Lcpe;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->clear()V

    .line 3900
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3894
    iget-object v0, p0, Lcpe;->a:Lcnh;

    invoke-virtual {v0, p1}, Lcnh;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3889
    iget-object v0, p0, Lcpe;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3879
    new-instance v0, Lcpc;

    iget-object v1, p0, Lcpe;->a:Lcnh;

    invoke-direct {v0, v1}, Lcpc;-><init>(Lcnh;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3884
    iget-object v0, p0, Lcpe;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->size()I

    move-result v0

    return v0
.end method
