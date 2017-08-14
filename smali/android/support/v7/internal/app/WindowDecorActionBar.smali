.class public Landroid/support/v7/internal/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field static final synthetic h:Z

.field private static final i:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

.field private J:Z

.field private K:Landroid/support/v7/internal/widget/TintManager;

.field a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

.field b:Landroid/support/v7/view/ActionMode;

.field c:Landroid/support/v7/view/ActionMode$Callback;

.field d:Z

.field final e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field private j:Landroid/content/Context;

.field private k:Landroid/content/Context;

.field private l:Landroid/support/v4/app/FragmentActivity;

.field private m:Landroid/app/Dialog;

.field private n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private o:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private p:Landroid/support/v7/internal/widget/DecorToolbar;

.field private q:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private r:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private s:Landroid/view/View;

.field private t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private u:Ljava/util/ArrayList;

.field private v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const-class v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->h:Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/internal/app/WindowDecorActionBar;->i:Z

    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 82
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    .line 135
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v0, Lti;

    invoke-direct {v0, p0}, Lti;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 183
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->m:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    .line 135
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v0, Lti;

    invoke-direct {v0, p0}, Lti;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 173
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->l:Landroid/support/v4/app/FragmentActivity;

    .line 174
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:I

    .line 122
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    .line 135
    new-instance v0, Ltg;

    invoke-direct {v0, p0}, Ltg;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 155
    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 163
    new-instance v0, Lti;

    invoke-direct {v0, p0}, Lti;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 192
    sget-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 193
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    .line 194
    return-void
.end method

.method public static synthetic a(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method private a(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 3

    .prologue
    .line 531
    check-cast p1, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 532
    invoke-virtual {p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 539
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 542
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 543
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 542
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 545
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 198
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 201
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 202
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 204
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 207
    sget v0, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 209
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isSplit()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:I

    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 220
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    .line 221
    :goto_1
    if-eqz v0, :cond_3

    .line 222
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->x:Z

    .line 225
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 227
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Z)V

    .line 229
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 233
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 235
    :cond_5
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setElevation(F)V

    .line 239
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    return-void

    :cond_7
    move v0, v2

    .line 215
    goto :goto_0

    :cond_8
    move v0, v2

    .line 220
    goto :goto_1

    :cond_9
    move v0, v2

    .line 226
    goto :goto_2
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    .line 273
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 280
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 281
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 284
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 291
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setCollapsible(Z)V

    .line 292
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 293
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 278
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 280
    goto :goto_1

    .line 288
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 291
    goto :goto_3

    :cond_5
    move v1, v2

    .line 292
    goto :goto_4
.end method

.method public static synthetic a(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    return v0
.end method

.method static synthetic a(ZZZ)Z
    .locals 1

    .prologue
    .line 75
    invoke-static {p0, p1, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(ZZZ)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 3

    .prologue
    .line 243
    instance-of v0, p1, Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Landroid/support/v7/internal/widget/DecorToolbar;

    .line 246
    :goto_0
    return-object p1

    .line 245
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 246
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object p1

    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 749
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(ZZZ)Z

    move-result v0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    if-nez v0, :cond_0

    .line 754
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    .line 755
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->doShow(Z)V

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    if-eqz v0, :cond_0

    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    .line 760
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->doHide(Z)V

    goto :goto_0
.end method

.method private static b(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 738
    if-eqz p2, :cond_1

    .line 743
    :cond_0
    :goto_0
    return v0

    .line 740
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 741
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 302
    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 316
    :goto_1
    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 307
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 308
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 314
    :cond_2
    :goto_2
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 312
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static synthetic d(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 434
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeAllTabs()V

    .line 437
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    .line 438
    return-void
.end method

.method public static synthetic e(Landroid/support/v7/internal/app/WindowDecorActionBar;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 666
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    if-nez v0, :cond_1

    .line 667
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    .line 668
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 671
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Z)V

    .line 673
    :cond_1
    return-void
.end method

.method public static synthetic f(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    if-eqz v0, :cond_1

    .line 692
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->G:Z

    .line 693
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 696
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Z)V

    .line 698
    :cond_1
    return-void
.end method

.method static synthetic g(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    return v0
.end method

.method static synthetic h(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    return v0
.end method

.method static synthetic i(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    return-object v0
.end method

.method static synthetic k(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->c:Landroid/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->c:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->b:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 322
    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->b:Landroid/support/v7/view/ActionMode;

    .line 323
    iput-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->c:Landroid/support/v7/view/ActionMode$Callback;

    .line 325
    :cond_0
    return-void
.end method

.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 550
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 555
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->c()V

    .line 570
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 571
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/support/v7/app/ActionBar$Tab;I)V

    .line 572
    if-eqz p3, :cond_0

    .line 573
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 575
    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->c()V

    .line 560
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 561
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Landroid/support/v7/app/ActionBar$Tab;I)V

    .line 562
    if-eqz p2, :cond_0

    .line 563
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 565
    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 870
    if-eqz p1, :cond_0

    .line 871
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->e()V

    .line 876
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->animateToVisibility(I)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->animateToVisibility(I)V

    .line 879
    return-void

    .line 873
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->f()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 876
    goto :goto_1

    :cond_2
    move v2, v1

    .line 877
    goto :goto_2
.end method

.method b()Landroid/support/v7/internal/widget/TintManager;
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->K:Landroid/support/v7/internal/widget/TintManager;

    if-nez v0, :cond_0

    .line 1348
    new-instance v0, Landroid/support/v7/internal/widget/TintManager;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/TintManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->K:Landroid/support/v7/internal/widget/TintManager;

    .line 1350
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->K:Landroid/support/v7/internal/widget/TintManager;

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->collapseActionView()V

    .line 938
    const/4 v0, 0x1

    .line 940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .prologue
    .line 354
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->y:Z

    if-ne p1, v0, :cond_1

    .line 363
    :cond_0
    return-void

    .line 357
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->y:Z

    .line 359
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 361
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public doHide(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 827
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 831
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 833
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 834
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 835
    new-instance v1, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 836
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 837
    if-eqz p1, :cond_2

    .line 838
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 839
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 840
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 842
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 843
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 844
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 845
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 846
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 848
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 849
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 850
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 852
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    const v2, 0x10a0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 854
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 855
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 856
    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 857
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 861
    :goto_0
    return-void

    .line 859
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 838
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 766
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 769
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 771
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:I

    if-nez v0, :cond_6

    sget-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    .line 774
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 776
    if-eqz p1, :cond_2

    .line 777
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 778
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 779
    aget v1, v1, v6

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 781
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 782
    new-instance v1, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 783
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 784
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->g:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 785
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 786
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 787
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 788
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 790
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:I

    if-ne v0, v6, :cond_4

    .line 791
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 792
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 795
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 797
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 805
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 806
    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 807
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 821
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_5

    .line 822
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 824
    :cond_5
    return-void

    .line 809
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 811
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 812
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->s:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 814
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_8

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:I

    if-ne v0, v6, :cond_8

    .line 815
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 816
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 817
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 819
    :cond_8
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 777
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .prologue
    .line 654
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->D:Z

    .line 655
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1267
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1263
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1265
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v0

    goto :goto_0

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1249
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1255
    :cond_0
    :goto_0
    return v0

    .line 1251
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    .line 1253
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v0

    goto :goto_0

    .line 1249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 884
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 885
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 886
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 888
    if-eqz v0, :cond_1

    .line 889
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    .line 894
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    return-object v0

    .line 891
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->k:Landroid/content/Context;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    if-nez v0, :cond_0

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Z)V

    .line 688
    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 701
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    if-nez v0, :cond_0

    .line 702
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    .line 703
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Z)V

    .line 705
    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getHeight()I

    move-result v0

    .line 866
    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->H:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 579
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->a(Z)V

    .line 268
    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 926
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 928
    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    .prologue
    .line 932
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->C:I

    .line 329
    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->d()V

    .line 427
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->removeTabAt(I)V

    .line 585
    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v0

    move v1, v0

    .line 596
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 597
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 598
    if-eqz v0, :cond_2

    .line 599
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 602
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    .line 603
    :goto_2
    if-ge v2, v3, :cond_4

    .line 604
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 603
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 594
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    move v1, v0

    goto :goto_1

    .line 607
    :cond_4
    if-ne v1, p1, :cond_0

    .line 608
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    goto :goto_3
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 614
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 615
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    :cond_0
    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    .line 641
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 622
    :goto_1
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-ne v2, p1, :cond_5

    .line 623
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v0, v2, v1}, Landroid/support/v7/app/ActionBar$TabListener;->onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 625
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 638
    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 619
    :cond_4
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->l:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    goto :goto_1

    .line 628
    :cond_5
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 629
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_7

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v0, v2, v1}, Landroid/support/v7/app/ActionBar$TabListener;->onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 632
    :cond_7
    check-cast p1, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    .line 633
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->v:Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v0, v2, v1}, Landroid/support/v7/app/ActionBar$TabListener;->onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    goto :goto_2
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 1234
    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 1240
    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .prologue
    .line 1341
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->x:Z

    if-nez v0, :cond_0

    .line 1342
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1344
    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 383
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 384
    return-void

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 454
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->x:Z

    .line 457
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 458
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 462
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 463
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->x:Z

    .line 465
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 466
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 393
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 394
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 378
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 379
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 388
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 389
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 373
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 374
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 256
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 259
    :cond_0
    return-void
.end method

.method public setHideOffset(I)V
    .locals 2

    .prologue
    .line 729
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 734
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 709
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->d:Z

    .line 714
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 715
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(I)V

    .line 920
    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 915
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(I)V

    .line 910
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 905
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 399
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(I)V

    .line 1315
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    new-instance v1, Lsz;

    invoke-direct {v1, p2}, Lsz;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemSelectedListener;)V

    .line 1245
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setLogo(I)V

    .line 1329
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 1278
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    .line 1279
    packed-switch v0, :pswitch_data_0

    .line 1286
    :goto_0
    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1291
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationMode(I)V

    .line 1292
    packed-switch p1, :pswitch_data_1

    .line 1302
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setCollapsible(Z)V

    .line 1303
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-ne p1, v6, :cond_3

    iget-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->B:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 1304
    return-void

    .line 1281
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    .line 1282
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 1283
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    .line 1294
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->c()V

    .line 1295
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->t:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1296
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    if-eq v0, v5, :cond_1

    .line 1297
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 1298
    iput v5, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->w:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1302
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1303
    goto :goto_3

    .line 1279
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1292
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 423
    :goto_0
    return-void

    .line 417
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1

    .prologue
    .line 339
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->J:Z

    .line 340
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->I:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 343
    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    .line 480
    :cond_0
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 404
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 442
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->p:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    if-eqz v0, :cond_0

    .line 660
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->E:Z

    .line 661
    invoke-direct {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Z)V

    .line 663
    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .prologue
    .line 676
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    if-eqz v0, :cond_0

    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->F:Z

    .line 678
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->b(Z)V

    .line 680
    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    .line 509
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 510
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 512
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 513
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 514
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->A:I

    if-ne v1, v3, :cond_1

    .line 516
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 518
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 523
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->q:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 524
    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->a:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .line 527
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
