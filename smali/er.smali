.class public Ler;
.super Leq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Leq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p1, p2}, Leu;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 98
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Leu;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
