.class Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic c:Lmk;


# direct methods
.method private constructor <init>(Lmk;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lml;->c:Lmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lml;->a:Ljava/lang/ref/WeakReference;

    .line 298
    iput-object p2, p0, Lml;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Lmk;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lmj;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3}, Lml;-><init>(Lmk;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 303
    iget-object v1, p0, Lml;->c:Lmk;

    iget-object v2, p0, Lml;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lml;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lmk;->a(Lmk;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 304
    return-void
.end method
