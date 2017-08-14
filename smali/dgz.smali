.class Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Ldgy;


# direct methods
.method constructor <init>(Ldgy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldgz;->c:Ldgy;

    iput-object p2, p0, Ldgz;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Ldgz;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Ldgz;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ldgz;->c:Ldgy;

    iget-object v1, v1, Ldgy;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldgz;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/SimpleTimeLimiter;->a(Ljava/lang/Exception;Z)Ljava/lang/Exception;

    .line 107
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "can\'t get here"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
