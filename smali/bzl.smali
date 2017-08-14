.class public Lbzl;
.super Lbzm;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 2

    .prologue
    .line 4861
    new-instance v1, Lbyo;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/CacheLoader;

    invoke-direct {v1, p1, v0}, Lbyo;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbzm;-><init>(Lbyo;Lbyp;)V

    .line 4862
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4892
    invoke-virtual {p0, p1}, Lbzl;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4868
    iget-object v0, p0, Lbzl;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 4882
    iget-object v0, p0, Lbzl;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4874
    :try_start_0
    invoke-virtual {p0, p1}, Lbzl;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4875
    :catch_0
    move-exception v0

    .line 4876
    new-instance v1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4887
    iget-object v0, p0, Lbzl;->a:Lbyo;

    invoke-virtual {v0, p1}, Lbyo;->d(Ljava/lang/Object;)V

    .line 4888
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4900
    new-instance v0, Lbzj;

    iget-object v1, p0, Lbzl;->a:Lbyo;

    invoke-direct {v0, v1}, Lbzj;-><init>(Lbyo;)V

    return-object v0
.end method
