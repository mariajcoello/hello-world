.class public Labo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/MspAppCentros/national/provider/MyCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Labo;->b:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    iput-object p2, p0, Labo;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Labo;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    return-void
.end method
