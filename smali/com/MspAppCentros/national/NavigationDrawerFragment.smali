.class public Lcom/MspAppCentros/national/NavigationDrawerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;

.field private aj:Lcom/MspAppCentros/national/adapter/NavDrawerListAdapter;

.field private b:Landroid/support/v4/app/ActionBarDrawerToggle;

.field private c:Landroid/support/v4/widget/DrawerLayout;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/content/res/TypedArray;

.field private i:Ljava/util/ArrayList;

.field public mDrawerFrameLayout:Landroid/widget/FrameLayout;

.field public mDrawerListView:Landroid/widget/ListView;

.field public navMenuTitles:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->e:I

    .line 81
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iput p1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->e:I

    .line 267
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;

    invoke-interface {v0, p1}, Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;->onNavigationDrawerItemSelected(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/NavigationDrawerFragment;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/NavigationDrawerFragment;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->g:Z

    return v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/NavigationDrawerFragment;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/NavigationDrawerFragment;)Landroid/support/v4/app/ActionBarDrawerToggle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->b:Landroid/support/v4/app/ActionBarDrawerToggle;

    return-object v0
.end method

.method private l()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayItem()Landroid/widget/ListView;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 138
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v1, "UserId"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0004

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    .line 149
    const-string v1, "User ID"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    aget-object v3, v3, v10

    iget-object v4, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/MspAppCentros/national/model/NavDrawerItem;

    const-string v3, ""

    invoke-direct {v2, v3, v7}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    aget-object v2, v2, v8

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    aget-object v2, v2, v9

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    new-instance v0, Lcom/MspAppCentros/national/adapter/NavDrawerListAdapter;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/MspAppCentros/national/adapter/NavDrawerListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->aj:Lcom/MspAppCentros/national/adapter/NavDrawerListAdapter;

    .line 175
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->aj:Lcom/MspAppCentros/national/adapter/NavDrawerListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->e:I

    invoke-virtual {v0, v1, v10}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 179
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    aget-object v2, v2, v8

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/MspAppCentros/national/model/NavDrawerItem;

    iget-object v2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->navMenuTitles:[Ljava/lang/String;

    aget-object v2, v2, v9

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->h:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/MspAppCentros/national/model/NavDrawerItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isDrawerOpen()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->setHasOptionsMenu(Z)V

    .line 106
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 282
    :try_start_0
    check-cast p1, Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;

    iput-object p1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Activity must implement NavigationDrawerCallbacks."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 304
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->b:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string v1, "navigation_drawer_learned"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->g:Z

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const-string v0, "selected_navigation_drawer_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->e:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->f:Z

    .line 98
    :cond_0
    iget v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->e:I

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a(I)V

    .line 99
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 316
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string v1, "UserId"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    const v0, 0x7f03003e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    .line 119
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    new-instance v1, Laae;

    invoke-direct {v1, p0}, Laae;-><init>(Lcom/MspAppCentros/national/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->i:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->displayItem()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    .line 132
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->mDrawerListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;

    .line 292
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 297
    const-string v0, "selected_navigation_drawer_position"

    iget v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    return-void
.end method

.method public setUp(ILandroid/support/v4/widget/DrawerLayout;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 193
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->d:Landroid/view/View;

    .line 194
    iput-object p2, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 197
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f0200e3

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    .line 200
    invoke-direct {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 206
    new-instance v0, Laaf;

    .line 207
    invoke-virtual {p0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    const v4, 0x7f0200e2

    const v5, 0x7f07009c

    const v6, 0x7f07009b

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laaf;-><init>(Lcom/MspAppCentros/national/NavigationDrawerFragment;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->b:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 245
    iget-boolean v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->f:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Laag;

    invoke-direct {v1, p0}, Laag;-><init>(Lcom/MspAppCentros/national/NavigationDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 257
    iget-object v0, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/MspAppCentros/national/NavigationDrawerFragment;->b:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 258
    return-void
.end method
