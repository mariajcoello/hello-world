.class public abstract Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/app/ActionBarActivity;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/support/v7/internal/app/WindowCallback;

.field private g:Landroid/support/v7/app/ActionBar;

.field private h:Landroid/view/MenuInflater;

.field private i:Landroid/support/v7/internal/app/WindowCallback;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lsd;

    invoke-direct {v0, p0}, Lsd;-><init>(Lsc;)V

    iput-object v0, p0, Lsc;->f:Landroid/support/v7/internal/app/WindowCallback;

    .line 112
    iput-object p1, p0, Lsc;->a:Landroid/support/v7/app/ActionBarActivity;

    .line 113
    iget-object v0, p0, Lsc;->f:Landroid/support/v7/internal/app/WindowCallback;

    iput-object v0, p0, Lsc;->i:Landroid/support/v7/internal/app/WindowCallback;

    .line 114
    return-void
.end method

.method public static a(Landroid/support/v7/app/ActionBarActivity;)Lsc;
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lsn;

    invoke-direct {v0, p0}, Lsn;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/app/ActionBarActivityDelegateBase;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ActionBarActivityDelegateBase;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/app/ActionBar;
.end method

.method public abstract a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method

.method public abstract a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILandroid/view/Menu;)V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 149
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iput-boolean v3, p0, Lsc;->b:Z

    .line 158
    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iput-boolean v3, p0, Lsc;->c:Z

    .line 161
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iput-boolean v3, p0, Lsc;->d:Z

    .line 164
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsc;->e:Z

    .line 165
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    return-void
.end method

.method public final a(Landroid/support/v7/app/ActionBar;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lsc;->g:Landroid/support/v7/app/ActionBar;

    .line 135
    return-void
.end method

.method public final a(Landroid/support/v7/internal/app/WindowCallback;)V
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    iput-object p1, p0, Lsc;->i:Landroid/support/v7/internal/app/WindowCallback;

    .line 316
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lsc;->b:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lsc;->g:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lsc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lsc;->g:Landroid/support/v7/app/ActionBar;

    .line 126
    :cond_0
    iget-object v0, p0, Lsc;->g:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public abstract b(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract b(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract b(ILandroid/view/Menu;)Z
.end method

.method public final c()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lsc;->g:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public abstract c(I)Landroid/view/View;
.end method

.method public abstract c(Z)V
.end method

.method public abstract c(ILandroid/view/Menu;)Z
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lsc;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-virtual {p0}, Lsc;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsc;->h:Landroid/view/MenuInflater;

    .line 143
    :cond_0
    iget-object v0, p0, Lsc;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public final i()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lse;-><init>(Lsc;Lsd;)V

    return-object v0
.end method

.method public final j()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lse;-><init>(Lsc;Lsd;)V

    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract l()V
.end method

.method public final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0}, Lsc;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 266
    :cond_0
    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lsc;->a:Landroid/support/v7/app/ActionBarActivity;

    .line 269
    :cond_1
    return-object v0
.end method

.method public final n()Landroid/support/v7/internal/app/WindowCallback;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lsc;->i:Landroid/support/v7/internal/app/WindowCallback;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc;->j:Z

    .line 324
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lsc;->j:Z

    return v0
.end method
