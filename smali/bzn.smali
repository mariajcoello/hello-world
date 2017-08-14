.class Lbzn;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lbzm;


# direct methods
.method constructor <init>(Lbzm;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 4783
    iput-object p1, p0, Lbzn;->b:Lbzm;

    iput-object p2, p0, Lbzn;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4786
    iget-object v0, p0, Lbzn;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
