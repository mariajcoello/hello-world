.class public Lbyh;
.super Lbya;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lbya;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->l:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "refreshAfterWrite already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 451
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->k:J

    .line 452
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->l:Ljava/util/concurrent/TimeUnit;

    .line 453
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
