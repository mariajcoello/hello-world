.class public Laat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/MspAppCentros/national/WebViewerFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/WebViewerFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laat;->b:Lcom/MspAppCentros/national/WebViewerFragment;

    iput-object p2, p0, Laat;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Laat;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void
.end method
