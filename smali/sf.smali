.class public Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ActionBarActivityDelegateBase;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivityDelegateBase;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lsf;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lsf;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lsf;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)V

    .line 117
    :cond_0
    iget-object v0, p0, Lsf;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lsf;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)V

    .line 120
    :cond_1
    iget-object v0, p0, Lsf;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->a(Landroid/support/v7/app/ActionBarActivityDelegateBase;Z)Z

    .line 121
    iget-object v0, p0, Lsf;->a:Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-static {v0, v2}, Landroid/support/v7/app/ActionBarActivityDelegateBase;->b(Landroid/support/v7/app/ActionBarActivityDelegateBase;I)I

    .line 122
    return-void
.end method
