.class public Lks;
.super Lkr;
.source "SourceFile"


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    sput-boolean v0, Lks;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Lkr;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lks;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 952
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lks;->a:Ljava/util/WeakHashMap;

    .line 955
    :cond_0
    iget-object v0, p0, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 956
    if-nez v0, :cond_1

    .line 957
    new-instance v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 958
    iget-object v1, p0, Lks;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    :cond_1
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    .prologue
    .line 923
    invoke-virtual {p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llc;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 924
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 919
    invoke-virtual {p2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llc;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 920
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 911
    invoke-static {p1, p2}, Llc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 912
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 903
    invoke-static {p1, p2}, Llc;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 915
    invoke-static {p1, p2}, Llc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 916
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 907
    invoke-static {p1, p2}, Llc;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 928
    sget-boolean v2, Lks;->c:Z

    if-eqz v2, :cond_0

    .line 945
    :goto_0
    return v1

    .line 931
    :cond_0
    sget-object v2, Lks;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 933
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lks;->b:Ljava/lang/reflect/Field;

    .line 935
    sget-object v2, Lks;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :cond_1
    :try_start_1
    sget-object v2, Lks;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v2

    .line 937
    sput-boolean v0, Lks;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 942
    goto :goto_1

    .line 943
    :catch_1
    move-exception v2

    .line 944
    sput-boolean v0, Lks;->c:Z

    goto :goto_0
.end method
