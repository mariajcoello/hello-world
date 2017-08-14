.class final Lcff;
.super Lcom;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcnh;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom;-><init>(Lcnh;II)V

    .line 76
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;ILcol;Lcfh;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    :try_start_1
    invoke-virtual {p4, p1, p2}, Lcfh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 186
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    if-eqz v1, :cond_0

    .line 189
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, p1, p2, v1, v0}, Lcff;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcmz;->b:Lcmz;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcff;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    :cond_1
    if-nez v1, :cond_2

    .line 201
    invoke-virtual {p0, p1, p2, p4}, Lcff;->b(Ljava/lang/Object;ILcpd;)Z

    :cond_2
    return-object v1

    .line 186
    :catchall_0
    move-exception v0

    move-wide v2, v4

    :goto_0
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    :goto_1
    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    :cond_3
    if-nez v1, :cond_4

    .line 201
    invoke-virtual {p0, p1, p2, p4}, Lcff;->b(Ljava/lang/Object;ILcpd;)Z

    :cond_4
    throw v0

    .line 197
    :catchall_2
    move-exception v0

    move-wide v2, v4

    goto :goto_1

    .line 186
    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;ILcom/google/common/base/Function;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcff;->a(Ljava/lang/Object;I)Lcol;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lcff;->e(Lcol;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Lcff;->a(Lcol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    invoke-virtual {p0}, Lcff;->n()V

    :goto_0
    return-object v0

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Lcol;->a()Lcpd;

    move-result-object v0

    invoke-interface {v0}, Lcpd;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p0}, Lcff;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-virtual {p0}, Lcff;->o()V

    .line 101
    iget v0, p0, Lcff;->b:I

    add-int/lit8 v6, v0, -0x1

    .line 102
    iget-object v7, p0, Lcff;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 103
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v8, p2, v0

    .line 104
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcol;

    move-object v5, v0

    .line 106
    :goto_1
    if-eqz v5, :cond_c

    .line 107
    invoke-interface {v5}, Lcol;->d()Ljava/lang/Object;

    move-result-object v9

    .line 108
    invoke-interface {v5}, Lcol;->c()I

    move-result v1

    if-ne v1, p2, :cond_6

    if-eqz v9, :cond_6

    iget-object v1, p0, Lcff;->a:Lcnh;

    iget-object v1, v1, Lcnh;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v1, p1, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    invoke-interface {v5}, Lcol;->a()Lcpd;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Lcpd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v6, v3

    .line 135
    :goto_2
    if-eqz v6, :cond_b

    .line 136
    new-instance v1, Lcfh;

    invoke-direct {v1, p3}, Lcfh;-><init>(Lcom/google/common/base/Function;)V

    .line 138
    if-nez v5, :cond_7

    .line 139
    invoke-virtual {p0, p1, p2, v0}, Lcff;->a(Ljava/lang/Object;ILcol;)Lcol;

    move-result-object v0

    .line 140
    invoke-interface {v0, v1}, Lcol;->a(Lcpd;)V

    .line 141
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcff;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcff;->p()V

    .line 151
    if-eqz v6, :cond_8

    .line 153
    invoke-virtual {p0, p1, p2, v0, v1}, Lcff;->a(Ljava/lang/Object;ILcol;Lcfh;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcff;->n()V

    goto :goto_0

    .line 114
    :cond_3
    :try_start_4
    invoke-interface {v5}, Lcol;->a()Lcpd;

    move-result-object v1

    invoke-interface {v1}, Lcpd;->get()Ljava/lang/Object;

    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    sget-object v10, Lcmz;->c:Lcmz;

    invoke-virtual {p0, v9, p2, v1, v10}, Lcff;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V

    .line 127
    :goto_4
    iget-object v1, p0, Lcff;->k:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcff;->l:Ljava/util/Queue;

    invoke-interface {v1, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 129
    iput v6, p0, Lcff;->b:I

    move v6, v2

    .line 131
    goto :goto_2

    .line 117
    :cond_4
    iget-object v10, p0, Lcff;->a:Lcnh;

    invoke-virtual {v10}, Lcnh;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcff;->a:Lcnh;

    invoke-virtual {v10, v5}, Lcnh;->c(Lcol;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 120
    sget-object v10, Lcmz;->d:Lcmz;

    invoke-virtual {p0, v9, p2, v1, v10}, Lcff;->a(Ljava/lang/Object;ILjava/lang/Object;Lcmz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 147
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcff;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcff;->p()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcff;->n()V

    throw v0

    .line 122
    :cond_5
    :try_start_6
    invoke-virtual {p0, v5}, Lcff;->b(Lcol;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :try_start_7
    invoke-virtual {p0}, Lcff;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcff;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    invoke-virtual {p0}, Lcff;->n()V

    move-object v0, v1

    goto/16 :goto_0

    .line 106
    :cond_6
    :try_start_8
    invoke-interface {v5}, Lcol;->b()Lcol;

    move-result-object v5

    goto/16 :goto_1

    .line 143
    :cond_7
    invoke-interface {v5, v1}, Lcol;->a(Lcpd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 158
    :cond_9
    :try_start_9
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_5
    const-string v4, "Recursive computation"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 160
    invoke-interface {v1}, Lcol;->a()Lcpd;

    move-result-object v0

    invoke-interface {v0}, Lcpd;->c()Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, v1}, Lcff;->a(Lcol;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 169
    invoke-virtual {p0}, Lcff;->n()V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 158
    goto :goto_5

    :cond_b
    move-object v1, v4

    move-object v0, v5

    goto/16 :goto_3

    :cond_c
    move v6, v2

    goto/16 :goto_2
.end method
