.class public final Ldar;
.super Lceb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 412
    invoke-direct {p0, p1, p2, v0, v0}, Ldar;-><init>(Ljava/lang/Object;ILdar;Ldar;)V

    .line 413
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILdai;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2}, Ldar;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;ILdar;Ldar;)V
    .locals 4
    .param p3    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 399
    invoke-direct {p0, p1, p3, p4}, Lceb;-><init>(Ljava/lang/Object;Lceb;Lceb;)V

    .line 400
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 401
    int-to-long v0, p2

    invoke-static {p3}, Lcom/google/common/collect/TreeMultiset;->a(Ldar;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p4}, Lcom/google/common/collect/TreeMultiset;->a(Ldar;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldar;->a:J

    .line 402
    invoke-static {p3}, Lcom/google/common/collect/TreeMultiset;->b(Ldar;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4}, Lcom/google/common/collect/TreeMultiset;->b(Ldar;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldar;->b:I

    .line 403
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILdar;Ldar;Ldai;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2, p3, p4}, Ldar;-><init>(Ljava/lang/Object;ILdar;Ldar;)V

    return-void
.end method

.method public static synthetic a(Ldar;)J
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Ldar;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ldar;)I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Ldar;->b:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .prologue
    .line 406
    iget-wide v2, p0, Ldar;->a:J

    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p0, v0}, Ldar;->a(Lcek;)Lceb;

    move-result-object v0

    check-cast v0, Ldar;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->a(Ldar;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p0, v0}, Ldar;->a(Lcek;)Lceb;

    move-result-object v0

    check-cast v0, Ldar;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->a(Ldar;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 408
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    return v0
.end method
