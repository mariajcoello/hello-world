.class Lbra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bg;


# instance fields
.field final synthetic a:Lbqv;


# direct methods
.method private constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbra;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbqv;Lbqw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbra;-><init>(Lbqv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/c$j;)V
    .locals 5

    iget-object v1, p0, Lbra;->a:Lbqv;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/c$j;->gs:Lcom/google/android/gms/internal/c$f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbra;->a:Lbqv;

    invoke-static {v0}, Lbqv;->c(Lbqv;)Lcom/google/android/gms/internal/c$j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/c$j;->gs:Lcom/google/android/gms/internal/c$f;

    if-nez v0, :cond_0

    const-string v0, "Current resource is null; network resource is also null"

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbra;->a:Lbqv;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, Lbqv;->a(Lbqv;J)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbra;->a:Lbqv;

    invoke-static {v0}, Lbqv;->c(Lbqv;)Lcom/google/android/gms/internal/c$j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/c$j;->gs:Lcom/google/android/gms/internal/c$f;

    iput-object v0, p1, Lcom/google/android/gms/internal/c$j;->gs:Lcom/google/android/gms/internal/c$f;

    :cond_1
    iget-object v0, p0, Lbra;->a:Lbqv;

    iget-object v2, p0, Lbra;->a:Lbqv;

    invoke-static {v2}, Lbqv;->a(Lbqv;)Lcom/google/android/gms/internal/ld;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ld;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lbqv;->a(Lbqv;Lcom/google/android/gms/internal/c$j;JZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting refresh time to current time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbra;->a:Lbqv;

    invoke-static {v2}, Lbqv;->d(Lbqv;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbra;->a:Lbqv;

    invoke-static {v0}, Lbqv;->e(Lbqv;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbra;->a:Lbqv;

    invoke-static {v0, p1}, Lbqv;->a(Lbqv;Lcom/google/android/gms/internal/c$j;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/tagmanager/bg$a;)V
    .locals 4

    iget-object v0, p0, Lbra;->a:Lbqv;

    invoke-static {v0}, Lbqv;->f(Lbqv;)Lcom/google/android/gms/tagmanager/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbra;->a:Lbqv;

    iget-object v1, p0, Lbra;->a:Lbqv;

    invoke-static {v1}, Lbqv;->f(Lbqv;)Lcom/google/android/gms/tagmanager/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqv;->b(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    iget-object v0, p0, Lbra;->a:Lbqv;

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v2, v3}, Lbqv;->a(Lbqv;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lbra;->a:Lbqv;

    iget-object v1, p0, Lbra;->a:Lbqv;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->Kz:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lbqv;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqv;->b(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/c$j;

    invoke-virtual {p0, p1}, Lbra;->a(Lcom/google/android/gms/internal/c$j;)V

    return-void
.end method
