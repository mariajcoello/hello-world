.class Lcza;
.super Lcze;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Lcom/google/common/collect/BiMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/BiMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1113
    invoke-direct {p0, p1, p2}, Lcze;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1114
    iput-object p3, p0, Lcza;->b:Lcom/google/common/collect/BiMap;

    .line 1115
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;Lcyt;)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0, p1, p2, p3}, Lcza;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/BiMap;
    .locals 1

    .prologue
    .line 1118
    invoke-super {p0}, Lcze;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/BiMap;

    return-object v0
.end method

.method synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1106
    invoke-virtual {p0}, Lcza;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1106
    invoke-virtual {p0}, Lcza;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1132
    iget-object v1, p0, Lcza;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1133
    :try_start_0
    invoke-virtual {p0}, Lcza;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 4

    .prologue
    .line 1139
    iget-object v1, p0, Lcza;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcza;->b:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Lcza;

    invoke-virtual {p0}, Lcza;->a()Lcom/google/common/collect/BiMap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v2

    iget-object v3, p0, Lcza;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p0}, Lcza;-><init>(Lcom/google/common/collect/BiMap;Ljava/lang/Object;Lcom/google/common/collect/BiMap;)V

    iput-object v0, p0, Lcza;->b:Lcom/google/common/collect/BiMap;

    .line 1144
    :cond_0
    iget-object v0, p0, Lcza;->b:Lcom/google/common/collect/BiMap;

    monitor-exit v1

    return-object v0

    .line 1145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1106
    invoke-virtual {p0}, Lcza;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3

    .prologue
    .line 1122
    iget-object v1, p0, Lcza;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcza;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcza;->a()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcza;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcza;->a:Ljava/util/Set;

    .line 1126
    :cond_0
    iget-object v0, p0, Lcza;->a:Ljava/util/Set;

    monitor-exit v1

    return-object v0

    .line 1127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
