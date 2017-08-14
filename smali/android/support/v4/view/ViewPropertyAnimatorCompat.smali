.class public Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmr;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 598
    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    .line 608
    :goto_0
    return-void

    .line 599
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 600
    new-instance v0, Lmo;

    invoke-direct {v0}, Lmo;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    goto :goto_0

    .line 601
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 602
    new-instance v0, Lmp;

    invoke-direct {v0}, Lmp;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    goto :goto_0

    .line 603
    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 604
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    goto :goto_0

    .line 606
    :cond_3
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c:Ljava/lang/Runnable;

    .line 28
    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Ljava/lang/Runnable;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:I

    return p1
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->e:I

    return v0
.end method


# virtual methods
.method public alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 641
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 643
    :cond_0
    return-object p0
.end method

.method public alphaBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 658
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->d(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 660
    :cond_0
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 998
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0}, Lmr;->d(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1000
    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 745
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0}, Lmr;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v0

    .line 747
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 779
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0}, Lmr;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 781
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 816
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0}, Lmr;->c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v0

    .line 818
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public rotation(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 834
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->e(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 836
    :cond_0
    return-object p0
.end method

.method public rotationBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 851
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->f(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 853
    :cond_0
    return-object p0
.end method

.method public rotationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 868
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->g(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 870
    :cond_0
    return-object p0
.end method

.method public rotationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 885
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->h(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 887
    :cond_0
    return-object p0
.end method

.method public rotationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 902
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->i(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 904
    :cond_0
    return-object p0
.end method

.method public rotationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 919
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->j(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 921
    :cond_0
    return-object p0
.end method

.method public scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 935
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 936
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->k(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 938
    :cond_0
    return-object p0
.end method

.method public scaleXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 953
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->l(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 955
    :cond_0
    return-object p0
.end method

.method public scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 970
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->m(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 972
    :cond_0
    return-object p0
.end method

.method public scaleYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 987
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->n(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 989
    :cond_0
    return-object p0
.end method

.method public setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 624
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1, p2}, Lmr;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    .line 626
    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 764
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 766
    :cond_0
    return-object p0
.end method

.method public setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1196
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    .line 1198
    :cond_0
    return-object p0
.end method

.method public setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 798
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1, p2}, Lmr;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    .line 800
    :cond_0
    return-object p0
.end method

.method public setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1215
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)V

    .line 1217
    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1116
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0}, Lmr;->e(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1118
    :cond_0
    return-void
.end method

.method public translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 675
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 677
    :cond_0
    return-object p0
.end method

.method public translationXBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1082
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->s(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1084
    :cond_0
    return-object p0
.end method

.method public translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 692
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 694
    :cond_0
    return-object p0
.end method

.method public translationYBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1099
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->t(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1101
    :cond_0
    return-object p0
.end method

.method public withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 727
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 729
    :cond_0
    return-object p0
.end method

.method public withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1153
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0}, Lmr;->f(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 1155
    :cond_0
    return-object p0
.end method

.method public withStartAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1178
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->b(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1180
    :cond_0
    return-object p0
.end method

.method public x(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1014
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->o(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1016
    :cond_0
    return-object p0
.end method

.method public xBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1031
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->p(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1033
    :cond_0
    return-object p0
.end method

.method public y(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1048
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->q(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1050
    :cond_0
    return-object p0
.end method

.method public yBy(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1065
    sget-object v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a:Lmr;

    invoke-interface {v1, p0, v0, p1}, Lmr;->r(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    .line 1067
    :cond_0
    return-object p0
.end method
