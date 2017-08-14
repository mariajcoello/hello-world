.class public final Ldan;
.super Ldaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Ldan;->a:Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldaq;-><init>(Lcom/google/common/collect/TreeMultiset;Ldai;)V

    .line 505
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 506
    iput p2, p0, Ldan;->c:I

    .line 507
    return-void

    .line 505
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;ILdai;)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1, p2}, Ldan;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 511
    iget v0, p0, Ldan;->c:I

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot add this many elements"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 512
    iget v0, p0, Ldan;->c:I

    add-int/2addr v0, p1

    return v0

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
