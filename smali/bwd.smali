.class Lbwd;
.super Lbuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbwc;

.field private final b:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lbwc;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lbwd;->a:Lbwc;

    invoke-direct {p0}, Lbuf;-><init>()V

    .line 217
    iget-object v0, p0, Lbwd;->a:Lbwc;

    iget-object v0, v0, Lbwc;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lbwd;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 220
    :cond_0
    iget-object v0, p0, Lbwd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lbwd;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 222
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbwd;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
