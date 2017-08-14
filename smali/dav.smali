.class public final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/common/base/Optional;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldai;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ldav;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldav;->a:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 324
    iget-object v0, p0, Ldav;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    iput-object v1, p0, Ldav;->a:Lcom/google/common/base/Optional;

    .line 326
    return-object v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 318
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Ldav;->a:Lcom/google/common/base/Optional;

    .line 319
    return-object p1
.end method
