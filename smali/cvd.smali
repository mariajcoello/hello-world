.class Lcvd;
.super Lcii;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvc;


# direct methods
.method constructor <init>(Lcvc;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcvd;->a:Lcvc;

    invoke-direct {p0, p1}, Lcii;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcvd;->a:Lcvc;

    invoke-static {v0}, Lcvc;->a(Lcvc;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 90
    new-instance v1, Lcve;

    invoke-direct {v1, p0, v0}, Lcve;-><init>(Lcvd;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcvd;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcvd;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcvd;->a:Lcvc;

    invoke-static {v0}, Lcvc;->a(Lcvc;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method
