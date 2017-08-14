.class Lado;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ladk;


# direct methods
.method private constructor <init>(Ladk;)V
    .locals 0

    iput-object p1, p0, Lado;->a:Ladk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladk;Ladl;)V
    .locals 0

    invoke-direct {p0, p1}, Lado;-><init>(Ladk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lado;->a:Ladk;

    invoke-static {v0}, Ladk;->b(Ladk;)Ladn;

    move-result-object v0

    sget-object v1, Ladn;->b:Ladn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lado;->a:Ladk;

    invoke-static {v0}, Ladk;->e(Ladk;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lado;->a:Ladk;

    invoke-static {v0}, Ladk;->f(Ladk;)J

    move-result-wide v0

    iget-object v2, p0, Lado;->a:Ladk;

    invoke-static {v2}, Ladk;->g(Ladk;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lado;->a:Ladk;

    invoke-static {v2}, Ladk;->h(Ladk;)Lcom/google/android/gms/internal/ld;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ld;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/android/gms/analytics/ae;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lado;->a:Ladk;

    invoke-static {v0}, Ladk;->i(Ladk;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lado;->a:Ladk;

    invoke-static {v0}, Ladk;->j(Ladk;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lado;

    iget-object v2, p0, Lado;->a:Ladk;

    invoke-direct {v1, v2}, Lado;-><init>(Ladk;)V

    iget-object v2, p0, Lado;->a:Ladk;

    invoke-static {v2}, Ladk;->g(Ladk;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
