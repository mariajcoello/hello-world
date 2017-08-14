.class public final Lcax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/cache/RemovalListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/RemovalListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcax;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcax;->b:Lcom/google/common/cache/RemovalListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcax;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcay;

    invoke-direct {v1, p0, p1}, Lcay;-><init>(Lcax;Lcom/google/common/cache/RemovalNotification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
