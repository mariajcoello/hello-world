.class public Landroid/support/v4/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Llj;

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Llh;

    invoke-direct {v0}, Llh;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Llj;

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Llg;

    invoke-direct {v0}, Llg;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Llj;

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Llj;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Llj;

    invoke-interface {v0, p0}, Llj;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method

.method public static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/support/v4/view/ViewConfigurationCompat;->a:Llj;

    invoke-interface {v0, p0}, Llj;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
