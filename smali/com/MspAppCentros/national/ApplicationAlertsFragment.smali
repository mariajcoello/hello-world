.class public Lcom/MspAppCentros/national/ApplicationAlertsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 20
    const-class v0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->b:Landroid/view/View;

    const v1, 0x7f0e00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->c:Landroid/widget/ToggleButton;

    .line 74
    iget-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->b:Landroid/view/View;

    const v1, 0x7f0e00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->d:Landroid/widget/ToggleButton;

    .line 75
    iget-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->b:Landroid/view/View;

    const v1, 0x7f0e00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->e:Landroid/widget/ToggleButton;

    .line 76
    iget-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->b:Landroid/view/View;

    const v1, 0x7f0e00b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->f:Landroid/widget/ToggleButton;

    .line 78
    iget-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->g:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    return-void
.end method

.method public static newInstance()Lcom/MspAppCentros/national/ApplicationAlertsFragment;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/ApplicationAlertsFragment;-><init>()V

    .line 39
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->g:Landroid/support/v4/app/FragmentActivity;

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f03002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->b:Landroid/view/View;

    .line 63
    invoke-virtual {p0}, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 66
    invoke-direct {p0}, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->l()V

    .line 69
    iget-object v0, p0, Lcom/MspAppCentros/national/ApplicationAlertsFragment;->b:Landroid/view/View;

    return-object v0
.end method
