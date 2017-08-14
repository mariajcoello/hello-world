.class Lczl;
.super Lczj;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Lczj;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 246
    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2

    .prologue
    .line 254
    iget-object v1, p0, Lczl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lczj;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Lczl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 268
    iget-object v1, p0, Lczl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lczl;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 289
    iget-object v1, p0, Lczl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 261
    iget-object v1, p0, Lczl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lczl;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 275
    iget-object v1, p0, Lczl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lczl;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lczl;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
