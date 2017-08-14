.class Lczd;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/ListMultimap;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 698
    invoke-direct {p0, p1, p2}, Lczf;-><init>(Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    .line 699
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ListMultimap;
    .locals 1

    .prologue
    .line 701
    invoke-super {p0}, Lczf;->b()Lcom/google/common/collect/Multimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ListMultimap;

    return-object v0
.end method

.method synthetic b()Lcom/google/common/collect/Multimap;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lczd;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lczd;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Lczd;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .prologue
    .line 704
    iget-object v1, p0, Lczd;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 705
    :try_start_0
    invoke-virtual {p0}, Lczd;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lczd;->g:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcys;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 706
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Lczd;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .prologue
    .line 709
    iget-object v1, p0, Lczd;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 710
    :try_start_0
    invoke-virtual {p0}, Lczd;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0, p1, p2}, Lczd;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .prologue
    .line 715
    iget-object v1, p0, Lczd;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    invoke-virtual {p0}, Lczd;->a()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
