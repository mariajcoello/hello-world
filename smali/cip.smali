.class public Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSetMultimap$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcip;->a:Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcip;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
