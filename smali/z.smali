.class public Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/BackStackRecord$TransitionState;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/BackStackRecord;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lz;->h:Landroid/support/v4/app/BackStackRecord;

    iput-object p2, p0, Lz;->a:Landroid/view/View;

    iput-object p3, p0, Lz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lz;->d:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iput-boolean p6, p0, Lz;->e:Z

    iput-object p7, p0, Lz;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lz;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Lz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lz;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lz;->h:Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Lz;->d:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iget-boolean v2, p0, Lz;->e:Z

    iget-object v3, p0, Lz;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 1246
    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lz;->d:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    :goto_0
    iget-object v0, p0, Lz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lz;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1254
    iget-object v0, p0, Lz;->h:Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Lz;->d:Landroid/support/v4/app/BackStackRecord$TransitionState;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V

    .line 1256
    iget-object v0, p0, Lz;->h:Landroid/support/v4/app/BackStackRecord;

    iget-object v1, p0, Lz;->d:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iget-object v2, p0, Lz;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lz;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Lz;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    .line 1260
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1249
    :cond_1
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
