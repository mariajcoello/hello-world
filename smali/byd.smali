.class public Lbyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyi;


# instance fields
.field private final a:Lbzu;


# direct methods
.method public constructor <init>(Lbzu;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lbyd;->a:Lbzu;

    .line 360
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "key %s does not take values"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->e:Lbzu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "%s was already set to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    iget-object v2, p1, Lcom/google/common/cache/CacheBuilderSpec;->e:Lbzu;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lbyd;->a:Lbzu;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->e:Lbzu;

    .line 367
    return-void

    :cond_0
    move v0, v2

    .line 364
    goto :goto_0

    :cond_1
    move v0, v2

    .line 365
    goto :goto_1
.end method
