.class public Lbxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcom/google/common/base/Supplier;

.field final b:J

.field volatile transient c:Ljava/lang/Object;

.field volatile transient d:J


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lbxj;->a:Lcom/google/common/base/Supplier;

    .line 156
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lbxj;->b:J

    .line 157
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 168
    iget-wide v0, p0, Lbxj;->d:J

    .line 169
    invoke-static {}, Lbwf;->a()J

    move-result-wide v2

    .line 170
    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    sub-long v4, v2, v0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 171
    :cond_0
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v4, p0, Lbxj;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lbxj;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lbxj;->c:Ljava/lang/Object;

    .line 175
    iget-wide v4, p0, Lbxj;->b:J

    add-long/2addr v2, v4

    .line 178
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    const-wide/16 v2, 0x1

    :cond_1
    iput-wide v2, p0, Lbxj;->d:J

    .line 179
    monitor-exit p0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_3
    iget-object v0, p0, Lbxj;->c:Ljava/lang/Object;

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
