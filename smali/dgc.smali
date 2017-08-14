.class public Ldgc;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractService;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldgc;->a:Lcom/google/common/util/concurrent/AbstractService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractService;Ldgb;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Ldgc;-><init>(Lcom/google/common/util/concurrent/AbstractService;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/Service$State;
    .locals 3

    .prologue
    .line 250
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/Service$State;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Ldgc;->a:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractService;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2, p3}, Ldgc;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method
