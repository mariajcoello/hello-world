.class public final Lcpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field final synthetic a:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Predicate;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lcpp;->a:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcpp;->a:Lcom/google/common/base/Predicate;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1314
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcpp;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method
