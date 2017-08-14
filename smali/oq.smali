.class public Loq;
.super Lop;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lop;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 489
    invoke-static {p1, p2}, Lov;->a(Ljava/lang/Object;I)V

    .line 490
    return-void
.end method

.method public j(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 494
    invoke-static {p1, p2}, Lov;->b(Ljava/lang/Object;I)V

    .line 495
    return-void
.end method

.method public w(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 479
    invoke-static {p1}, Lov;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 484
    invoke-static {p1}, Lov;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
