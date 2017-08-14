.class public Lcom/MspAppCentros/national/FindEducationList;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# static fields
.field private static au:Ljava/util/HashMap;


# instance fields
.field public aj:Landroid/content/SharedPreferences$Editor;

.field private final ak:Ljava/lang/String;

.field private al:Landroid/support/v4/app/FragmentActivity;

.field private am:Landroid/view/View;

.field private an:Ljava/util/ArrayList;

.field private ao:Lcom/MspAppCentros/national/adapter/EducationAdapter;

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Landroid/view/View;

.field public i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/FindEducationList;->au:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 46
    const-class v0, Lcom/MspAppCentros/national/FindEducationList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->ak:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/MspAppCentros/national/FindEducationList;->ap:Z

    .line 52
    iput v1, p0, Lcom/MspAppCentros/national/FindEducationList;->aq:I

    .line 53
    const/16 v0, 0x32

    iput v0, p0, Lcom/MspAppCentros/national/FindEducationList;->ar:I

    .line 56
    iput v1, p0, Lcom/MspAppCentros/national/FindEducationList;->as:I

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindEducationList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->an:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindEducationList;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/MspAppCentros/national/FindEducationList;->ap:Z

    return p1
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/FindEducationList;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->al:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/FindEducationList;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/MspAppCentros/national/FindEducationList;->ap:Z

    return v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/FindEducationList;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/MspAppCentros/national/FindEducationList;->as:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/MspAppCentros/national/FindEducationList;->as:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindEducationList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lyv;

    invoke-direct {v1, p0}, Lyv;-><init>(Lcom/MspAppCentros/national/FindEducationList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindEducationList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lyw;

    invoke-direct {v1, p0}, Lyw;-><init>(Lcom/MspAppCentros/national/FindEducationList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 161
    const-string v1, ""

    .line 163
    :try_start_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 164
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 166
    aget-object v2, v1, v0

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    new-instance v2, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v2}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 169
    aget-object v3, v1, v0

    .line 171
    aget-object v3, v1, v0

    const-string v4, ".html"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 172
    const-string v4, "_"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 174
    aget-object v4, v1, v0

    .line 175
    invoke-virtual {v2, v3}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Lcom/MspAppCentros/national/FindEducationList;->an:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lcom/MspAppCentros/national/FindEducationList;->ao:Lcom/MspAppCentros/national/adapter/EducationAdapter;

    invoke-virtual {v3, v2}, Lcom/MspAppCentros/national/adapter/EducationAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->ao:Lcom/MspAppCentros/national/adapter/EducationAdapter;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/adapter/EducationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->at:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static newInstance()Lcom/MspAppCentros/national/FindEducationList;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/MspAppCentros/national/FindEducationList;

    invoke-direct {v0}, Lcom/MspAppCentros/national/FindEducationList;-><init>()V

    .line 64
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindEducationList;->l()V

    .line 93
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 69
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->al:Landroid/support/v4/app/FragmentActivity;

    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->al:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->i:Landroid/content/SharedPreferences;

    .line 79
    const v0, 0x7f030033

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->am:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->am:Landroid/view/View;

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->at:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->at:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 82
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->at:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->am:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->al:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const-string v1, "education"

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/FindEducationList;->aq:I

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->an:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lcom/MspAppCentros/national/adapter/EducationAdapter;

    iget-object v1, p0, Lcom/MspAppCentros/national/FindEducationList;->al:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f03004c

    iget-object v3, p0, Lcom/MspAppCentros/national/FindEducationList;->an:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/adapter/EducationAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->ao:Lcom/MspAppCentros/national/adapter/EducationAdapter;

    .line 147
    iget-object v0, p0, Lcom/MspAppCentros/national/FindEducationList;->ao:Lcom/MspAppCentros/national/adapter/EducationAdapter;

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/FindEducationList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindEducationList;->m()V

    .line 149
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 136
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindEducationList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindEducationList;->am:Landroid/view/View;

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 137
    return-void
.end method
