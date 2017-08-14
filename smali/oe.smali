.class public Loe;
.super Loi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Loi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lof;

    invoke-direct {v0, p0, p1}, Lof;-><init>(Loe;Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V

    invoke-static {v0}, Loj;->a(Lol;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
