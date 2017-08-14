.class public Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field final synthetic a:Lcom/google/common/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lcom/google/common/eventbus/EventBus;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldbe;->a:Lcom/google/common/eventbus/EventBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Ldbe;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
