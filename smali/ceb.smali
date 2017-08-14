.class public Lceb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lceb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lceb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lceb;Lceb;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lceb;->a:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lceb;->b:Lceb;

    .line 66
    iput-object p3, p0, Lceb;->c:Lceb;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcek;)Lceb;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcec;->a:[I

    invoke-virtual {p1}, Lcek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lceb;->b:Lceb;

    .line 86
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lceb;->c:Lceb;

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lceb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcek;)Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcek;)Lceb;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 107
    return-object v1

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
