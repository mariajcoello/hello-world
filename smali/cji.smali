.class Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcjh;


# direct methods
.method constructor <init>(Lcjh;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 903
    iput-object p1, p0, Lcji;->c:Lcjh;

    iput-object p2, p0, Lcji;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcji;->a:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcji;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 913
    invoke-virtual {p0}, Lcji;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 918
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcji;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 920
    iput-boolean v1, p0, Lcji;->a:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcji;->a:Z

    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lcji;->a:Z

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 929
    :cond_0
    iget-object v0, p0, Lcji;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 930
    return-void
.end method
