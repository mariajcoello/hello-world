.class public abstract Ldaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdx;


# instance fields
.field final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldaq;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;Ldai;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Ldaq;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lceb;)Lcdv;
    .locals 1

    .prologue
    .line 480
    check-cast p2, Ldar;

    invoke-virtual {p0, p1, p2}, Ldaq;->a(Ljava/lang/Object;Ldar;)Lcdv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ldar;)Lcdv;
    .locals 4
    .param p2    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 486
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset;->c(Ldar;)I

    move-result v0

    .line 487
    invoke-virtual {p0, v0}, Ldaq;->a(I)I

    move-result v1

    .line 488
    if-ne v0, v1, :cond_0

    .line 489
    invoke-static {p2}, Lcdv;->a(Lceb;)Lcdv;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 490
    :cond_0
    if-nez v1, :cond_1

    .line 491
    invoke-static {p2, v3}, Lcdv;->b(Lceb;Lceb;)Lcdv;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_1
    if-nez v0, :cond_2

    .line 493
    new-instance v0, Ldar;

    invoke-direct {v0, p1, v1, v3}, Ldar;-><init>(Ljava/lang/Object;ILdai;)V

    invoke-static {v3, v0}, Lcdv;->b(Lceb;Lceb;)Lcdv;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_2
    new-instance v0, Ldar;

    invoke-virtual {p2}, Ldar;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Ldar;-><init>(Ljava/lang/Object;ILdai;)V

    invoke-static {p2, v0}, Lcdv;->a(Lceb;Lceb;)Lcdv;

    move-result-object v0

    goto :goto_0
.end method
