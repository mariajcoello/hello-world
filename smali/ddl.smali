.class public Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field final synthetic a:Lcom/google/common/net/MediaType;


# direct methods
.method public constructor <init>(Lcom/google/common/net/MediaType;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lddl;->a:Lcom/google/common/net/MediaType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 314
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lddl;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method
