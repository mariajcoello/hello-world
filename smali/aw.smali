.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private final c:Landroid/os/Bundle;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Law;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Law;->b:Ljava/lang/Class;

    .line 70
    iput-object p3, p0, Law;->c:Landroid/os/Bundle;

    .line 71
    return-void
.end method

.method public static synthetic a(Law;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Law;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public static synthetic a(Law;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Law;->d:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public static synthetic b(Law;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Law;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Law;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Law;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic d(Law;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Law;->c:Landroid/os/Bundle;

    return-object v0
.end method
