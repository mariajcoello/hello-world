.class public Lbyk;
.super Lbya;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Lbya;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->h:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expireAfterWrite already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 442
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->g:J

    .line 443
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->h:Ljava/util/concurrent/TimeUnit;

    .line 444
    return-void

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
