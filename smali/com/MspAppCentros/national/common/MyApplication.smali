.class public Lcom/MspAppCentros/national/common/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final EMAIL:Ljava/lang/String; = "EMAIL"

.field public static final LAST_NAME:Ljava/lang/String; = "LAST_NAME"

.field public static final NAME:Ljava/lang/String; = "NAME"

.field public static final SHOW_SPLASH_SCREEN:Ljava/lang/String; = "SHOW_SPLASH_SCREEN"

.field public static final USER_ID:Ljava/lang/String; = "UserId"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    const-class v0, Lcom/MspAppCentros/national/common/MyApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/common/MyApplication;->a:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/common/MyApplication;->b:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/common/MyApplication;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSelectedFiltersId()Ljava/util/Map;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/MspAppCentros/national/common/MyApplication;->d:Ljava/util/Map;

    return-object v0
.end method

.method public isBackFromLotDetailFragment()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/MyApplication;->b:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/MspAppCentros/national/common/MyApplication;->c:Z

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 74
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/MspAppCentros/national/common/MyApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    const-string v1, "UserId"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :cond_0
    return-void
.end method

.method public setBackFromLotDetailFragment(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/MspAppCentros/national/common/MyApplication;->b:Z

    .line 49
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/MspAppCentros/national/common/MyApplication;->c:Z

    .line 59
    return-void
.end method

.method public setSelectedFiltersId(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/MspAppCentros/national/common/MyApplication;->d:Ljava/util/Map;

    .line 67
    return-void
.end method
