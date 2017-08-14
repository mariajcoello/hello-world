.class public Laam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/SearchActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 171
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 172
    iget-object v1, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v1}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 173
    iget-object v0, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v2, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v2, v2, Lcom/MspAppCentros/national/SearchActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    .line 176
    iget-object v1, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v1, v1, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    const-string v2, "searchString"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    iget-object v0, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v0, v0, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    iget-object v0, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 180
    iget-object v1, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {}, Lcom/MspAppCentros/national/FindSearchList;->newInstance()Lcom/MspAppCentros/national/FindSearchList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 181
    const v1, 0x7f0e0053

    iget-object v2, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v2}, Lcom/MspAppCentros/national/SearchActivity;->b(Lcom/MspAppCentros/national/SearchActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v3}, Lcom/MspAppCentros/national/SearchActivity;->b(Lcom/MspAppCentros/national/SearchActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 184
    iget-object v0, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    iget-object v0, v0, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 195
    :cond_1
    return v0

    .line 188
    :cond_2
    iget-object v1, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-static {v1}, Lcom/MspAppCentros/national/SearchActivity;->a(Lcom/MspAppCentros/national/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    const v1, 0x7f0e0059

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 191
    iget-object v1, p0, Laam;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-virtual {v1}, Lcom/MspAppCentros/national/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
