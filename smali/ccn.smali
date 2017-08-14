.class Lccn;
.super Lctw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lccl;


# direct methods
.method constructor <init>(Lccl;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lccn;->a:Lccl;

    invoke-direct {p0}, Lctw;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multiset;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lccn;->a:Lccl;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lccn;->a:Lccl;

    invoke-virtual {v0}, Lccl;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lccn;->a:Lccl;

    invoke-virtual {v0}, Lccl;->b()I

    move-result v0

    return v0
.end method
