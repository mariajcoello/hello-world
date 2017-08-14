.class public Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/MainActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/MainActivity;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lzv;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lzv;->a:Lcom/MspAppCentros/national/MainActivity;

    const-string v1, "map"

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lzv;->a:Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 227
    return-void
.end method
