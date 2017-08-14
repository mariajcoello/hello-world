.class public final Ldao;
.super Ldaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 548
    iput-object p1, p0, Ldao;->a:Lcom/google/common/collect/TreeMultiset;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Ldaq;-><init>(Lcom/google/common/collect/TreeMultiset;Ldai;)V

    .line 549
    if-ltz p3, :cond_0

    move v2, v0

    :goto_0
    if-ltz p2, :cond_1

    :goto_1
    and-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 550
    iput p2, p0, Ldao;->c:I

    .line 551
    iput p3, p0, Ldao;->d:I

    .line 552
    return-void

    :cond_0
    move v2, v1

    .line 549
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;IILdai;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1, p2, p3}, Ldao;-><init>(Lcom/google/common/collect/TreeMultiset;II)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Ldao;->c:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Ldao;->d:I

    :cond_0
    return p1
.end method
