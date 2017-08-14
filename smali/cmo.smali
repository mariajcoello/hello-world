.class public Lcmo;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field final b:Lcom/google/common/collect/MapConstraint;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/MapConstraint;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 297
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcmo;->a:Ljava/util/Map;

    .line 298
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapConstraint;

    iput-object v0, p0, Lcmo;->b:Lcom/google/common/collect/MapConstraint;

    .line 299
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcmo;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcmo;->a:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcmo;->c:Ljava/util/Set;

    .line 305
    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcmo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcmo;->b:Lcom/google/common/collect/MapConstraint;

    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/util/Set;Lcom/google/common/collect/MapConstraint;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcmo;->c:Ljava/util/Set;

    .line 309
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcmo;->b:Lcom/google/common/collect/MapConstraint;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/MapConstraint;->checkKeyValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcmo;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcmo;->a:Ljava/util/Map;

    iget-object v1, p0, Lcmo;->b:Lcom/google/common/collect/MapConstraint;

    invoke-static {p1, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/util/Map;Lcom/google/common/collect/MapConstraint;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 317
    return-void
.end method
