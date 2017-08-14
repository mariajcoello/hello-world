.class Lbzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lbzk;

.field final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic e:Lbzr;


# direct methods
.method constructor <init>(Lbzr;Ljava/lang/Object;ILbzk;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 2380
    iput-object p1, p0, Lbzs;->e:Lbzr;

    iput-object p2, p0, Lbzs;->a:Ljava/lang/Object;

    iput p3, p0, Lbzs;->b:I

    iput-object p4, p0, Lbzs;->c:Lbzk;

    iput-object p5, p0, Lbzs;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2384
    :try_start_0
    iget-object v0, p0, Lbzs;->e:Lbzr;

    iget-object v1, p0, Lbzs;->a:Ljava/lang/Object;

    iget v2, p0, Lbzs;->b:I

    iget-object v3, p0, Lbzs;->c:Lbzk;

    iget-object v4, p0, Lbzs;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbzr;->a(Ljava/lang/Object;ILbzk;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 2386
    iget-object v1, p0, Lbzs;->c:Lbzk;

    invoke-virtual {v1, v0}, Lbzk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2391
    :goto_0
    return-void

    .line 2387
    :catch_0
    move-exception v0

    .line 2388
    sget-object v1, Lbyo;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2389
    iget-object v1, p0, Lbzs;->c:Lbzk;

    invoke-virtual {v1, v0}, Lbzk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
