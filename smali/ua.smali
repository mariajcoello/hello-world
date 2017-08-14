.class public Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/AbsActionBarView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/AbsActionBarView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lua;->a:Landroid/support/v7/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lua;->a:Landroid/support/v7/internal/widget/AbsActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsActionBarView;->showOverflowMenu()Z

    .line 187
    return-void
.end method
