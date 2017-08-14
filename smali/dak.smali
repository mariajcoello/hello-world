.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldar;)I
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Lceb;)J
    .locals 2

    .prologue
    .line 436
    check-cast p1, Ldar;

    invoke-virtual {p0, p1}, Ldak;->b(Ldar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b(Lceb;)I
    .locals 1

    .prologue
    .line 436
    check-cast p1, Ldar;

    invoke-virtual {p0, p1}, Ldak;->a(Ldar;)I

    move-result v0

    return v0
.end method

.method public b(Ldar;)J
    .locals 2
    .param p1    # Ldar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 444
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->b(Ldar;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
