.class public final Lcom/google/android/gms/internal/gh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ey;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazk;

    invoke-direct {v0}, Lazk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gh;->a:Ljava/util/concurrent/ThreadFactory;

    const/16 v0, 0xa

    sget-object v1, Lcom/google/android/gms/internal/gh;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gh;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lazi;

    invoke-direct {v0, p0}, Lazi;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lazj;

    invoke-direct {v1, p0}, Lazj;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Thread execution is rejected."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/gk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gk;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
