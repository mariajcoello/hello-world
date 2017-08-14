.class public Lcdl;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcdl;->a:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;Lcct;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lcdl;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcdl;->a:Lcom/google/common/collect/ArrayTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 827
    new-instance v0, Lcdm;

    invoke-virtual {p0}, Lcdl;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcdm;-><init>(Lcdl;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcdl;->a:Lcom/google/common/collect/ArrayTable;

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v0

    return v0
.end method
