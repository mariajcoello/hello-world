.class public Ldfv;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractScheduledService;

.field private volatile b:Ljava/util/concurrent/Future;

.field private volatile c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Ldfv;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 163
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldfv;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 165
    new-instance v0, Ldfw;

    invoke-direct {v0, p0}, Ldfw;-><init>(Ldfv;)V

    iput-object v0, p0, Ldfv;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ldfv;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldfv;->b:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic a(Ldfv;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldfv;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Ldfv;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldfv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic c(Ldfv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldfv;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldfv;->a:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldfv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    iget-object v0, p0, Ldfv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldfx;

    invoke-direct {v1, p0}, Ldfx;-><init>(Ldfv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method protected final doStop()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldfv;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 206
    iget-object v0, p0, Ldfv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldfy;

    invoke-direct {v1, p0}, Ldfy;-><init>(Ldfv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method
