.class abstract Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private a:Lbuh;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lbuh;->b:Lbuh;

    iput-object v0, p0, Lbuf;->a:Lbuh;

    .line 34
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lbuh;->d:Lbuh;

    iput-object v0, p0, Lbuf;->a:Lbuh;

    .line 64
    invoke-virtual {p0}, Lbuf;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbuf;->b:Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lbuf;->a:Lbuh;

    sget-object v1, Lbuh;->c:Lbuh;

    if-eq v0, v1, :cond_0

    .line 66
    sget-object v0, Lbuh;->a:Lbuh;

    iput-object v0, p0, Lbuf;->a:Lbuh;

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbuh;->c:Lbuh;

    iput-object v0, p0, Lbuf;->a:Lbuh;

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lbuf;->a:Lbuh;

    sget-object v3, Lbuh;->d:Lbuh;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    sget-object v0, Lbug;->a:[I

    iget-object v3, p0, Lbuf;->a:Lbuh;

    invoke-virtual {v3}, Lbuh;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 59
    invoke-direct {p0}, Lbuf;->c()Z

    move-result v2

    :goto_1
    :pswitch_0
    return v2

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 56
    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lbuf;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 77
    :cond_0
    sget-object v0, Lbuh;->b:Lbuh;

    iput-object v0, p0, Lbuf;->a:Lbuh;

    .line 78
    iget-object v0, p0, Lbuf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
