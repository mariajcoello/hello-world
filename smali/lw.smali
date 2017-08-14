.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lma;Lma;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p1, Lma;->b:I

    iget v1, p2, Lma;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lma;

    check-cast p2, Lma;

    invoke-virtual {p0, p1, p2}, Llw;->a(Lma;Lma;)I

    move-result v0

    return v0
.end method
