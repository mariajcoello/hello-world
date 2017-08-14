.class public Lclb;
.super Lcro;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lclb;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Lcro;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lclb;->a:Lcom/google/common/collect/LinkedListMultimap;

    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 906
    new-instance v0, Lclc;

    new-instance v1, Lcle;

    iget-object v2, p0, Lclb;->a:Lcom/google/common/collect/LinkedListMultimap;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcle;-><init>(Lcom/google/common/collect/LinkedListMultimap;Lcku;)V

    invoke-direct {v0, p0, v1}, Lclc;-><init>(Lclb;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lclb;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->d(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/Multiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
