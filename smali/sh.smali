.class public Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lsh;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->c(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 330
    return-void
.end method
