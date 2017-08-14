.class abstract Lceg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:Lceb;

.field private final b:Lceg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lceb;Lceg;)V
    .locals 1
    .param p2    # Lceg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    iput-object v0, p0, Lceg;->a:Lceb;

    .line 39
    iput-object p2, p0, Lceg;->b:Lceg;

    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lceb;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lceg;->a:Lceb;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lceg;->b:Lceg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lceg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lceg;->b:Lceg;

    return-object v0
.end method

.method public final e()Lceg;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lceg;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 72
    iget-object v0, p0, Lceg;->b:Lceg;

    return-object v0
.end method
