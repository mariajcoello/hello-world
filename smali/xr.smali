.class public Lxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/MspAppCentros/national/DateDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/DateDetailsFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lxr;->b:Lcom/MspAppCentros/national/DateDetailsFragment;

    iput-object p2, p0, Lxr;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lxr;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    return-void
.end method
