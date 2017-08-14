.class public Ldgo;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# instance fields
.field a:Lcom/google/common/collect/ImmutableList;

.field final b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1086
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 1087
    iput-object p1, p0, Ldgo;->a:Lcom/google/common/collect/ImmutableList;

    .line 1088
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldgo;->d:Ljava/util/List;

    .line 1089
    iput-boolean p2, p0, Ldgo;->b:Z

    .line 1090
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldgo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1092
    invoke-direct {p0, p3}, Ldgo;->a(Ljava/util/concurrent/Executor;)V

    .line 1093
    return-void
.end method

.method private a(ILjava/util/concurrent/Future;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1146
    iget-object v2, p0, Ldgo;->d:Ljava/util/List;

    .line 1147
    invoke-virtual {p0}, Ldgo;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 1151
    :cond_0
    iget-boolean v0, p0, Ldgo;->b:Z

    const-string v1, "Future was done before all dependencies completed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1193
    :cond_1
    :goto_0
    return-void

    .line 1157
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v4, "Tried to set value from future which is not done"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1159
    invoke-static {p2}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    iget-object v2, p0, Ldgo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1183
    if-ltz v2, :cond_3

    :goto_1
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1184
    if-nez v2, :cond_1

    .line 1185
    iget-object v0, p0, Ldgo;->d:Ljava/util/List;

    .line 1186
    if-eqz v0, :cond_4

    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgo;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1183
    goto :goto_1

    .line 1189
    :cond_4
    invoke-virtual {p0}, Ldgo;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v2

    .line 1161
    :try_start_1
    iget-boolean v2, p0, Ldgo;->b:Z

    if-eqz v2, :cond_5

    .line 1166
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldgo;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    :cond_5
    iget-object v2, p0, Ldgo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1183
    if-ltz v2, :cond_6

    :goto_2
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1184
    if-nez v2, :cond_1

    .line 1185
    iget-object v0, p0, Ldgo;->d:Ljava/util/List;

    .line 1186
    if-eqz v0, :cond_7

    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgo;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1183
    goto :goto_2

    .line 1189
    :cond_7
    invoke-virtual {p0}, Ldgo;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 1168
    :catch_1
    move-exception v2

    .line 1169
    :try_start_2
    iget-boolean v3, p0, Ldgo;->b:Z

    if-eqz v3, :cond_8

    .line 1172
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldgo;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1182
    :cond_8
    iget-object v2, p0, Ldgo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1183
    if-ltz v2, :cond_9

    :goto_3
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1184
    if-nez v2, :cond_1

    .line 1185
    iget-object v0, p0, Ldgo;->d:Ljava/util/List;

    .line 1186
    if-eqz v0, :cond_a

    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgo;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 1183
    goto :goto_3

    .line 1189
    :cond_a
    invoke-virtual {p0}, Ldgo;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto/16 :goto_0

    .line 1174
    :catch_2
    move-exception v2

    .line 1175
    :try_start_3
    iget-boolean v3, p0, Ldgo;->b:Z

    if-eqz v3, :cond_b

    .line 1176
    invoke-virtual {p0, v2}, Ldgo;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1182
    :cond_b
    iget-object v2, p0, Ldgo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1183
    if-ltz v2, :cond_c

    :goto_4
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1184
    if-nez v2, :cond_1

    .line 1185
    iget-object v0, p0, Ldgo;->d:Ljava/util/List;

    .line 1186
    if-eqz v0, :cond_d

    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgo;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 1183
    goto :goto_4

    .line 1189
    :cond_d
    invoke-virtual {p0}, Ldgo;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto/16 :goto_0

    .line 1178
    :catch_3
    move-exception v2

    .line 1180
    :try_start_4
    invoke-virtual {p0, v2}, Ldgo;->setException(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1182
    iget-object v2, p0, Ldgo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 1183
    if-ltz v2, :cond_e

    :goto_5
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1184
    if-nez v2, :cond_1

    .line 1185
    iget-object v0, p0, Ldgo;->d:Ljava/util/List;

    .line 1186
    if-eqz v0, :cond_f

    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgo;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 1183
    goto :goto_5

    .line 1189
    :cond_f
    invoke-virtual {p0}, Ldgo;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto/16 :goto_0

    .line 1182
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ldgo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    .line 1183
    if-ltz v3, :cond_11

    :goto_6
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1184
    if-nez v3, :cond_10

    .line 1185
    iget-object v0, p0, Ldgo;->d:Ljava/util/List;

    .line 1186
    if-eqz v0, :cond_12

    .line 1187
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgo;->set(Ljava/lang/Object;)Z

    .line 1192
    :cond_10
    :goto_7
    throw v2

    :cond_11
    move v0, v1

    .line 1183
    goto :goto_6

    .line 1189
    :cond_12
    invoke-virtual {p0}, Ldgo;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_7
.end method

.method static synthetic a(Ldgo;ILjava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0, p1, p2}, Ldgo;->a(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1097
    new-instance v0, Ldgp;

    invoke-direct {v0, p0}, Ldgp;-><init>(Ldgo;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ldgo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1112
    iget-object v0, p0, Ldgo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Ldgo;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgo;->set(Ljava/lang/Object;)Z

    .line 1140
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1118
    :goto_0
    iget-object v2, p0, Ldgo;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1119
    iget-object v2, p0, Ldgo;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :cond_2
    iget-object v2, p0, Ldgo;->a:Lcom/google/common/collect/ImmutableList;

    .line 1130
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1131
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1133
    new-instance v3, Ldgq;

    invoke-direct {v3, p0, v1, v0}, Ldgq;-><init>(Ldgo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1130
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
