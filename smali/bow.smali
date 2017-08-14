.class Lbow;
.super Ljava/lang/Object;

# interfaces
.implements Lbrc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lboz;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Z

.field private g:Lbrg;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/tagmanager/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbrg;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lbow;-><init>(Landroid/content/Context;Ljava/lang/String;Lbrg;Lbpa;Lboz;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbrg;Lbpa;Lboz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbow;->g:Lbrg;

    iput-object p1, p0, Lbow;->b:Landroid/content/Context;

    iput-object p2, p0, Lbow;->a:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, Lbox;

    invoke-direct {p4, p0}, Lbox;-><init>(Lbow;)V

    :cond_0
    invoke-interface {p4}, Lbpa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbow;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p5, :cond_1

    new-instance v0, Lboy;

    invoke-direct {v0, p0}, Lboy;-><init>(Lbow;)V

    iput-object v0, p0, Lbow;->d:Lboz;

    :goto_0
    return-void

    :cond_1
    iput-object p5, p0, Lbow;->d:Lboz;

    goto :goto_0
.end method

.method static synthetic a(Lbow;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbow;->b:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbow;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private b(Ljava/lang/String;)Lbov;
    .locals 2

    iget-object v0, p0, Lbow;->d:Lboz;

    iget-object v1, p0, Lbow;->g:Lbrg;

    invoke-interface {v0, v1}, Lboz;->a(Lbrg;)Lbov;

    move-result-object v0

    iget-object v1, p0, Lbow;->i:Lcom/google/android/gms/tagmanager/bg;

    invoke-virtual {v0, v1}, Lbov;->a(Lcom/google/android/gms/tagmanager/bg;)V

    iget-object v1, p0, Lbow;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbov;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbov;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lbow;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbow;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lbow;->a()V

    iget-object v0, p0, Lbow;->i:Lcom/google/android/gms/tagmanager/bg;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbow;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbow;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbow;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p3}, Lbow;->b(Ljava/lang/String;)Lbov;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbow;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/gms/tagmanager/bg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbow;->a()V

    iput-object p1, p0, Lbow;->i:Lcom/google/android/gms/tagmanager/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbow;->a()V

    iput-object p1, p0, Lbow;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbow;->a()V

    iget-object v0, p0, Lbow;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbow;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lbow;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbow;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
