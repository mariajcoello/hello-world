.class public Lcom/MspAppCentros/national/MspFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field private static h:Ljava/util/HashMap;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/MspFragment;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    const-class v0, Lcom/MspAppCentros/national/MspFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MspFragment;->b:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/MspAppCentros/national/MspFragment;->d:Z

    .line 34
    iput v1, p0, Lcom/MspAppCentros/national/MspFragment;->e:I

    .line 35
    const/16 v0, 0x32

    iput v0, p0, Lcom/MspAppCentros/national/MspFragment;->f:I

    .line 38
    iput v1, p0, Lcom/MspAppCentros/national/MspFragment;->g:I

    return-void
.end method

.method public static newInstance()Lcom/MspAppCentros/national/MspFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/MspAppCentros/national/MspFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/MspFragment;-><init>()V

    .line 45
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/MspFragment;->c:Landroid/support/v4/app/FragmentActivity;

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 58
    const v0, 0x7f03003c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/MspAppCentros/national/MspFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "MyPrefs"

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MspFragment;->a:Landroid/content/SharedPreferences;

    .line 62
    const-string v2, "file:///android_asset/extras/msp_page.html"

    .line 67
    const v0, 0x7f0e00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 69
    const v3, 0x7f0e00e8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const-string v4, "Visible"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v4, Laab;

    invoke-direct {v4, p0}, Laab;-><init>(Lcom/MspAppCentros/national/MspFragment;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    new-instance v2, Laac;

    invoke-direct {v2, p0, v3}, Laac;-><init>(Lcom/MspAppCentros/national/MspFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    return-object v1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/MspAppCentros/national/MspFragment;->c:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const-string v1, "msp"

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 96
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 97
    return-void
.end method
