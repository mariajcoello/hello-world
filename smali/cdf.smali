.class public Lcdf;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final a:I

.field final synthetic b:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcdf;->b:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 722
    iput p2, p0, Lcdf;->a:I

    .line 723
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 726
    new-instance v0, Lcdg;

    invoke-virtual {p0}, Lcdf;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcdg;-><init>(Lcdf;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcdf;->b:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
