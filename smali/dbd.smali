.class public Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldbj;

.field final synthetic c:Lcom/google/common/eventbus/AsyncEventBus;


# direct methods
.method public constructor <init>(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Ldbj;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldbd;->c:Lcom/google/common/eventbus/AsyncEventBus;

    iput-object p2, p0, Ldbd;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldbd;->b:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ldbd;->c:Lcom/google/common/eventbus/AsyncEventBus;

    iget-object v1, p0, Ldbd;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldbd;->b:Ldbj;

    invoke-static {v0, v1, v2}, Lcom/google/common/eventbus/AsyncEventBus;->a(Lcom/google/common/eventbus/AsyncEventBus;Ljava/lang/Object;Ldbj;)V

    .line 96
    return-void
.end method
