.class public Lciv;
.super Lchs;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/common/collect/ImmutableSortedMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lciv;->b:Lcom/google/common/collect/ImmutableSortedMap;

    invoke-direct {p0, p1}, Lchs;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;Lcis;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lciv;-><init>(Lcom/google/common/collect/ImmutableSortedMap;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lciv;->b:Lcom/google/common/collect/ImmutableSortedMap;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lciv;->b:Lcom/google/common/collect/ImmutableSortedMap;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedMap;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lciv;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
