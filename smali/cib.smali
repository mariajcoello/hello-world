.class public Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMultimap$Builder;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap$Builder;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcib;->a:Lcom/google/common/collect/ImmutableMultimap$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcib;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
