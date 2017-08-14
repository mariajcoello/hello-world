.class public Lcjw;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method private constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 1003
    iput-object p1, p0, Lcjw;->a:Ljava/util/Queue;

    .line 1004
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Queue;Lcjg;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0, p1}, Lcjw;-><init>(Ljava/util/Queue;)V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1008
    :try_start_0
    iget-object v0, p0, Lcjw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1010
    :goto_0
    return-object v0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    invoke-virtual {p0}, Lcjw;->endOfData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
