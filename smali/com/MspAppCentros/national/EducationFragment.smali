.class public Lcom/MspAppCentros/national/EducationFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# static fields
.field private static as:Ljava/util/HashMap;


# instance fields
.field private final aj:Ljava/lang/String;

.field private ak:Landroid/support/v4/app/FragmentActivity;

.field private al:Landroid/view/View;

.field private am:Ljava/util/ArrayList;

.field private an:Lcom/MspAppCentros/national/adapter/EducationAdapter;

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:Landroid/view/View;

.field i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/EducationFragment;->as:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 43
    const-class v0, Lcom/MspAppCentros/national/FindEducationList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->aj:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/MspAppCentros/national/EducationFragment;->ao:Z

    .line 49
    iput v1, p0, Lcom/MspAppCentros/national/EducationFragment;->ap:I

    .line 50
    const/16 v0, 0x32

    iput v0, p0, Lcom/MspAppCentros/national/EducationFragment;->aq:I

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/EducationFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->am:Ljava/util/ArrayList;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/MspAppCentros/national/EducationFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lyf;

    invoke-direct {v1, p0}, Lyf;-><init>(Lcom/MspAppCentros/national/EducationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    return-void
.end method

.method private m()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 170
    const-string v0, "entro"

    const-string v1, "uno"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 174
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "_id desc "

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "entro"

    const-string v2, "dos"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    :goto_0
    return-void

    .line 185
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :cond_1
    const-string v0, "entro"

    const-string v3, "tres"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ap:I

    .line 190
    new-instance v3, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v3}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 191
    const-string v0, "place_id"

    .line 192
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 191
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 194
    const-string v0, "location_name"

    .line 195
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v5, "location_address"

    .line 198
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 197
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    const-string v6, "location_lat"

    .line 202
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 201
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 205
    const-string v8, "location_lng"

    .line 206
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 205
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 211
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 212
    invoke-virtual {v3, v0}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v5}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v3, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setLat(D)V

    .line 219
    invoke-virtual {v3, v8, v9}, Lcom/MspAppCentros/national/model/Place;->setLng(D)V

    .line 220
    sget-object v0, Lcom/MspAppCentros/national/EducationFragment;->as:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/MspAppCentros/national/EducationFragment;->as:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    sget-object v0, Lcom/MspAppCentros/national/EducationFragment;->as:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 222
    invoke-virtual {v3, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setDistance(D)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->an:Lcom/MspAppCentros/national/adapter/EducationAdapter;

    invoke-virtual {v0, v3}, Lcom/MspAppCentros/national/adapter/EducationAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 227
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string v0, "entrando"

    const-string v3, " coso"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ao:Z

    goto/16 :goto_0
.end method

.method public static newInstance()Lcom/MspAppCentros/national/EducationFragment;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/MspAppCentros/national/EducationFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/EducationFragment;-><init>()V

    .line 66
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/MspAppCentros/national/EducationFragment;->l()V

    .line 87
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->i:Landroid/content/SharedPreferences;

    .line 75
    const v0, 0x7f030033

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->al:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->al:Landroid/view/View;

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ar:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 78
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->al:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/EducationFragment;->ap:I

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->am:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Lcom/MspAppCentros/national/adapter/EducationAdapter;

    iget-object v1, p0, Lcom/MspAppCentros/national/EducationFragment;->ak:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f03004c

    iget-object v3, p0, Lcom/MspAppCentros/national/EducationFragment;->am:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/adapter/EducationAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->an:Lcom/MspAppCentros/national/adapter/EducationAdapter;

    .line 141
    iget-object v0, p0, Lcom/MspAppCentros/national/EducationFragment;->an:Lcom/MspAppCentros/national/adapter/EducationAdapter;

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/EducationFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    invoke-direct {p0}, Lcom/MspAppCentros/national/EducationFragment;->m()V

    .line 144
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 131
    invoke-virtual {p0}, Lcom/MspAppCentros/national/EducationFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/EducationFragment;->al:Landroid/view/View;

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 132
    return-void
.end method
