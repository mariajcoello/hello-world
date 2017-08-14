.class public Lcom/MspAppCentros/national/SearchActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"


# static fields
.field public static final LAT:Ljava/lang/String; = "lat"

.field public static final LNG:Ljava/lang/String; = "lng"

.field public static final PREFS_NAME:Ljava/lang/String; = "MyPrefs"

.field public static final USER_ID:Ljava/lang/String; = "UserId"

.field public static fragmentManager:Landroid/support/v4/app/FragmentManager;


# instance fields
.field public mBackToSomeMenuFragment:Ljava/lang/Boolean;

.field protected mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field public mMoveMapToMyLocation:Ljava/lang/Boolean;

.field n:Z

.field public o:Landroid/content/SharedPreferences;

.field public p:Landroid/content/SharedPreferences$Editor;

.field private final q:Ljava/lang/String;

.field private r:Ljava/util/Map;

.field private s:Z

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/LinearLayout;

.field private v:I

.field private w:Z

.field private x:Landroid/support/v4/app/Fragment;

.field private y:Ljava/util/Stack;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 66
    const-class v0, Lcom/MspAppCentros/national/SearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->q:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->r:Ljava/util/Map;

    .line 77
    iput-boolean v1, p0, Lcom/MspAppCentros/national/SearchActivity;->s:Z

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/MspAppCentros/national/SearchActivity;->v:I

    .line 93
    iput-boolean v1, p0, Lcom/MspAppCentros/national/SearchActivity;->w:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->x:Landroid/support/v4/app/Fragment;

    .line 99
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->y:Ljava/util/Stack;

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->mBackToSomeMenuFragment:Ljava/lang/Boolean;

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->mMoveMapToMyLocation:Ljava/lang/Boolean;

    .line 113
    iput-boolean v1, p0, Lcom/MspAppCentros/national/SearchActivity;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/SearchActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/MspAppCentros/national/SearchActivity;->x:Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/SearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/SearchActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->x:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0059

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v3}, Lcom/MspAppCentros/national/SearchActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->o:Landroid/content/SharedPreferences;

    .line 131
    iget-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/SearchActivity;->p:Landroid/content/SharedPreferences$Editor;

    .line 135
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/SearchActivity;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/MspAppCentros/national/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/common/MyApplication;

    .line 138
    invoke-virtual {v0, v3}, Lcom/MspAppCentros/national/common/MyApplication;->setDebug(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/MspAppCentros/national/SearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/MspAppCentros/national/SearchActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 145
    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 146
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 149
    invoke-virtual {p0, v5}, Lcom/MspAppCentros/national/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 151
    const v1, 0x7f0e0131

    invoke-virtual {p0, v1}, Lcom/MspAppCentros/national/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/MspAppCentros/national/SearchActivity;->z:Landroid/widget/ImageButton;

    .line 152
    iget-object v1, p0, Lcom/MspAppCentros/national/SearchActivity;->z:Landroid/widget/ImageButton;

    new-instance v2, Laal;

    invoke-direct {v2, p0}, Laal;-><init>(Lcom/MspAppCentros/national/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v1, 0x7f0e0058

    invoke-virtual {p0, v1}, Lcom/MspAppCentros/national/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/MspAppCentros/national/SearchActivity;->t:Landroid/widget/EditText;

    .line 159
    const v1, 0x7f0e0132

    invoke-virtual {p0, v1}, Lcom/MspAppCentros/national/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/MspAppCentros/national/SearchActivity;->u:Landroid/widget/LinearLayout;

    .line 160
    iget-object v1, p0, Lcom/MspAppCentros/national/SearchActivity;->t:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 161
    iget-object v1, p0, Lcom/MspAppCentros/national/SearchActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 163
    invoke-virtual {p0, v5}, Lcom/MspAppCentros/national/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 164
    invoke-virtual {p0}, Lcom/MspAppCentros/national/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    iget-object v1, p0, Lcom/MspAppCentros/national/SearchActivity;->t:Landroid/widget/EditText;

    new-instance v2, Laam;

    invoke-direct {v2, p0}, Laam;-><init>(Lcom/MspAppCentros/national/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 198
    new-instance v1, Laan;

    invoke-direct {v1, p0}, Laan;-><init>(Lcom/MspAppCentros/national/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 266
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 245
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 256
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 260
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 252
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 238
    return-void
.end method

.method public openDialog(J)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/MspAppCentros/national/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 272
    invoke-static {p1, p2}, Lcom/MspAppCentros/national/DatePopupFragment;->newInstance(J)Lcom/MspAppCentros/national/DatePopupFragment;

    move-result-object v1

    .line 273
    const-string v2, "date_popup"

    invoke-virtual {v1, v0, v2}, Lcom/MspAppCentros/national/DatePopupFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 274
    return-void
.end method
