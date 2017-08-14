.class public Laan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/SearchActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v2, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v2, v2, Lcom/MspAppCentros/national/SearchActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    .line 205
    iget-object v1, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v1, v1, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "searchString"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    iget-object v0, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v0, v0, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 207
    iget-object v0, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 209
    iget-object v1, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {}, Lcom/MspAppCentros/national/FindSearchList;->newInstance()Lcom/MspAppCentros/national/FindSearchList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 210
    const v1, 0x7f0e0053

    iget-object v2, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v2}, Lcom/MspAppCentros/national/SearchActivity;->b(Lcom/MspAppCentros/national/SearchActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v3}, Lcom/MspAppCentros/national/SearchActivity;->b(Lcom/MspAppCentros/national/SearchActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 212
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 213
    iget-object v0, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v0, v0, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    const v1, 0x7f0e0059

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 220
    iget-object v1, p0, Laan;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-virtual {v1}, Lcom/MspAppCentros/national/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
