.class public Lcom/MspAppCentros/national/WebViewerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final FULL_URL:Ljava/lang/String; = "FULL_URL"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    const-class v0, Lcom/MspAppCentros/national/WebViewerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/WebViewerFragment;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static newInstance()Lcom/MspAppCentros/national/WebViewerFragment;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/MspAppCentros/national/WebViewerFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/WebViewerFragment;-><init>()V

    .line 47
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/WebViewerFragment;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/WebViewerFragment;->setHasOptionsMenu(Z)V

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    const v0, 0x7f030047

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/MspAppCentros/national/WebViewerFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "MyPrefs"

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/WebViewerFragment;->a:Landroid/content/SharedPreferences;

    .line 77
    iget-object v0, p0, Lcom/MspAppCentros/national/WebViewerFragment;->a:Landroid/content/SharedPreferences;

    const-string v2, "urlEducation"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    const v0, 0x7f0e0100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 88
    const v3, 0x7f0e00b7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    new-instance v4, Laas;

    invoke-direct {v4, p0}, Laas;-><init>(Lcom/MspAppCentros/national/WebViewerFragment;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    new-instance v2, Laat;

    invoke-direct {v2, p0, v3}, Laat;-><init>(Lcom/MspAppCentros/national/WebViewerFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    return-object v1
.end method
