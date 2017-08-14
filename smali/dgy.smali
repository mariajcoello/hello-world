.class public Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SimpleTimeLimiter;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Ldgy;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iput-object p2, p0, Ldgy;->a:Ljava/lang/Object;

    iput-wide p3, p0, Ldgy;->b:J

    iput-object p5, p0, Ldgy;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ldgy;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 100
    new-instance v1, Ldgz;

    invoke-direct {v1, p0, p2, p3}, Ldgz;-><init>(Ldgy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Ldgy;->e:Lcom/google/common/util/concurrent/SimpleTimeLimiter;

    iget-wide v2, p0, Ldgy;->b:J

    iget-object v4, p0, Ldgy;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ldgy;->d:Ljava/util/Set;

    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->callWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
