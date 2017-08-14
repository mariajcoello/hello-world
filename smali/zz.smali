.class public Lzz;
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
    .line 273
    iput-object p1, p0, Lzz;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lzz;->a:Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MainActivity;->goBack()V

    .line 277
    return-void
.end method
