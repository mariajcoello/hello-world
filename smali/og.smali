.class public Log;
.super Loi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Loi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Loh;

    invoke-direct {v0, p0, p1}, Loh;-><init>(Log;Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V

    invoke-static {v0}, Lom;->a(Loo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
