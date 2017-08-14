.class public Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/ButtonsNavigationFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v2, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v2, v2, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->d:Landroid/content/SharedPreferences$Editor;

    .line 114
    iget-object v1, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v1, v1, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "searchString"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    iget-object v0, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    iget-object v0, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 117
    iget-object v0, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->b:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lxp;->a:Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method
