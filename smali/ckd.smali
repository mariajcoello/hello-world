.class public final Lckd;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lckd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1131
    iget-boolean v0, p0, Lckd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    iget-boolean v0, p0, Lckd;->a:Z

    if-eqz v0, :cond_0

    .line 1136
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckd;->a:Z

    .line 1139
    iget-object v0, p0, Lckd;->b:Ljava/lang/Object;

    return-object v0
.end method
