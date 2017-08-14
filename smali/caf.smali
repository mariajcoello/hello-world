.class final Lcaf;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbyo;


# direct methods
.method constructor <init>(Lbyo;)V
    .locals 0

    .prologue
    .line 4517
    iput-object p1, p0, Lcaf;->a:Lbyo;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4541
    iget-object v0, p0, Lcaf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->clear()V

    .line 4542
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4536
    iget-object v0, p0, Lcaf;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4531
    iget-object v0, p0, Lcaf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4521
    new-instance v0, Lcad;

    iget-object v1, p0, Lcaf;->a:Lbyo;

    invoke-direct {v0, v1}, Lcad;-><init>(Lbyo;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4526
    iget-object v0, p0, Lcaf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->size()I

    move-result v0

    return v0
.end method
