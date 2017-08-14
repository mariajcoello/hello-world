.class public Lcdc;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcdc;->a:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;Lcct;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcdc;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 649
    new-instance v0, Lcdd;

    invoke-virtual {p0}, Lcdc;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcdd;-><init>(Lcdc;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcdc;->a:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->a(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
