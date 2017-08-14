.class final Lcvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/ImmutableMap$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 194
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p0, p1}, Lcvr;->a(Lcom/google/common/collect/ImmutableMap$Builder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
