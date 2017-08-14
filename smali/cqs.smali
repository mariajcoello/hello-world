.class public Lcqs;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lcom/google/common/collect/Maps$EntryTransformer;

.field c:Ljava/util/Set;

.field d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 1

    .prologue
    .line 1153
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1154
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcqs;->a:Ljava/util/Map;

    .line 1155
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Maps$EntryTransformer;

    iput-object v0, p0, Lcqs;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 1156
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1185
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcqs;->c:Ljava/util/Set;

    .line 1195
    if-nez v0, :cond_0

    .line 1196
    new-instance v0, Lcqt;

    invoke-direct {v0, p0}, Lcqt;-><init>(Lcqs;)V

    iput-object v0, p0, Lcqs;->c:Ljava/util/Set;

    .line 1222
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1170
    if-nez v0, :cond_0

    iget-object v1, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcqs;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqs;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    iget-object v1, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcqs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcqs;->d:Ljava/util/Collection;

    .line 1229
    if-nez v0, :cond_0

    .line 1230
    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lcqs;)V

    iput-object v0, p0, Lcqs;->d:Ljava/util/Collection;

    .line 1236
    :cond_0
    return-object v0
.end method
