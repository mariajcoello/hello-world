.class public final Ldal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldar;)I
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p1}, Ldar;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(Lceb;)J
    .locals 2

    .prologue
    .line 454
    check-cast p1, Ldar;

    invoke-virtual {p0, p1}, Ldal;->b(Ldar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b(Lceb;)I
    .locals 1

    .prologue
    .line 454
    check-cast p1, Ldar;

    invoke-virtual {p0, p1}, Ldal;->a(Ldar;)I

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
    .line 462
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->a(Ldar;)J

    move-result-wide v0

    return-wide v0
.end method
