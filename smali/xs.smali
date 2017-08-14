.class public Lxs;
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
    .line 115
    iput-object p1, p0, Lxs;->b:Lcom/MspAppCentros/national/DateDetailsFragment;

    iput-object p2, p0, Lxs;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lxs;->b:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->aj:Landroid/content/SharedPreferences$Editor;

    const-string v1, "editEvent"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v0, p0, Lxs;->b:Lcom/MspAppCentros/national/DateDetailsFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/DateDetailsFragment;->aj:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    iget-object v0, p0, Lxs;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    return-void
.end method
