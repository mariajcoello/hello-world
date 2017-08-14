.class public Ldbg;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lcom/google/common/eventbus/EventBus;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldbg;->a:Lcom/google/common/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Ldbg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
