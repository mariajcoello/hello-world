.class public final Ldau;
.super Ldaq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 1

    .prologue
    .line 533
    iput-object p1, p0, Ldau;->a:Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldaq;-><init>(Lcom/google/common/collect/TreeMultiset;Ldai;)V

    .line 534
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 535
    iput p2, p0, Ldau;->c:I

    .line 536
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/TreeMultiset;ILdai;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1, p2}, Ldau;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Ldau;->c:I

    return v0
.end method
