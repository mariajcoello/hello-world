.class public final Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldhv;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ldhx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldhw;Ldhw;)I
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p1}, Ldhw;->c()I

    move-result v0

    invoke-virtual {p2}, Ldhw;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 432
    check-cast p1, Ldhw;

    check-cast p2, Ldhw;

    invoke-virtual {p0, p1, p2}, Ldhx;->a(Ldhw;Ldhw;)I

    move-result v0

    return v0
.end method
