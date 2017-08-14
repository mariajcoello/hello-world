.class Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Ldgo;


# direct methods
.method constructor <init>(Ldgo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Ldgq;->c:Ldgo;

    iput p2, p0, Ldgq;->a:I

    iput-object p3, p0, Ldgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Ldgq;->c:Ldgo;

    iget v1, p0, Ldgq;->a:I

    iget-object v2, p0, Ldgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Ldgo;->a(Ldgo;ILjava/util/concurrent/Future;)V

    .line 1137
    return-void
.end method
