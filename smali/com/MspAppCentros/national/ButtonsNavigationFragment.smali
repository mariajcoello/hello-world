.class public Lcom/MspAppCentros/national/ButtonsNavigationFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field final a:Lcom/MspAppCentros/national/MainActivity;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->a:Lcom/MspAppCentros/national/MainActivity;

    .line 32
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    const v1, 0x7f0e005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    iget-object v1, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    const v2, 0x7f0e005c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 71
    iget-object v2, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    const v3, 0x7f0e005d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 72
    iget-object v3, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    const v4, 0x7f0e005e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 73
    iget-object v4, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    const v5, 0x7f0e005f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 74
    iget-object v4, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    const v5, 0x7f0e0059

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 75
    iget-object v5, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    const v6, 0x7f0e0058

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->b:Landroid/widget/EditText;

    .line 77
    iget-object v5, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->b:Landroid/widget/EditText;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 79
    new-instance v5, Lxl;

    invoke-direct {v5, p0}, Lxl;-><init>(Lcom/MspAppCentros/national/ButtonsNavigationFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lcom/MspAppCentros/national/ButtonsNavigationFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Lcom/MspAppCentros/national/ButtonsNavigationFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Lcom/MspAppCentros/national/ButtonsNavigationFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lxp;

    invoke-direct {v0, p0}, Lxp;-><init>(Lcom/MspAppCentros/national/ButtonsNavigationFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public static newInstance()Lcom/MspAppCentros/national/ButtonsNavigationFragment;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/ButtonsNavigationFragment;-><init>()V

    .line 44
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/MspAppCentros/national/ButtonsNavigationFragment;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/ButtonsNavigationFragment;-><init>()V

    .line 51
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->f:Landroid/support/v4/app/FragmentActivity;

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    const v0, 0x7f03005d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->f:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->c:Landroid/content/SharedPreferences;

    .line 60
    invoke-direct {p0}, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->l()V

    .line 62
    iget-object v0, p0, Lcom/MspAppCentros/national/ButtonsNavigationFragment;->e:Landroid/view/View;

    return-object v0
.end method
