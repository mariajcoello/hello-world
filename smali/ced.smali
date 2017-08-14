.class public abstract Lced;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lceb;)Lceb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v0}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lceb;Lceb;Lceb;)Lceb;
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
