.class public Landroid/support/v4/text/ICUCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sput-object v0, Landroid/support/v4/text/ICUCompat;->a:Lhp;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    sput-object v0, Landroid/support/v4/text/ICUCompat;->a:Lhp;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static addLikelySubtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Landroid/support/v4/text/ICUCompat;->a:Lhp;

    invoke-interface {v0, p0}, Lhp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Landroid/support/v4/text/ICUCompat;->a:Lhp;

    invoke-interface {v0, p0}, Lhp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
