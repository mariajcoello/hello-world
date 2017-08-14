.class public final Ldat;
.super Ldaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Ldat;->a:Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldaq;-><init>(Lcom/google/common/collect/TreeMultiset;Ldai;)V

    .line 520
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 521
    iput p2, p0, Ldat;->c:I

    .line 522
    return-void

    .line 520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;ILdai;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1, p2}, Ldat;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 526
    const/4 v0, 0x0

    iget v1, p0, Ldat;->c:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
