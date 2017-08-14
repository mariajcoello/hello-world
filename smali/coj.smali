.class final Lcoj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 3842
    iput-object p1, p0, Lcoj;->a:Lcnh;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3871
    iget-object v0, p0, Lcoj;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->clear()V

    .line 3872
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3861
    iget-object v0, p0, Lcoj;->a:Lcnh;

    invoke-virtual {v0, p1}, Lcnh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 3856
    iget-object v0, p0, Lcoj;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3846
    new-instance v0, Lcoi;

    iget-object v1, p0, Lcoj;->a:Lcnh;

    invoke-direct {v0, v1}, Lcoi;-><init>(Lcnh;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3866
    iget-object v0, p0, Lcoj;->a:Lcnh;

    invoke-virtual {v0, p1}, Lcnh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3851
    iget-object v0, p0, Lcoj;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->size()I

    move-result v0

    return v0
.end method
