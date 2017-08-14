.class public Lcom/MspAppCentros/national/FindSearchList;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# static fields
.field private static as:Ljava/util/HashMap;


# instance fields
.field private final aj:Ljava/lang/String;

.field private ak:Landroid/support/v4/app/FragmentActivity;

.field private al:Landroid/view/View;

.field private am:Ljava/util/ArrayList;

.field private an:Lcom/MspAppCentros/national/SearchAdapter;

.field private ao:Z

.field private ap:I

.field private aq:I

.field private ar:I

.field i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/FindSearchList;->as:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 33
    const-class v0, Lcom/MspAppCentros/national/FindSearchList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->aj:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/MspAppCentros/national/FindSearchList;->ao:Z

    .line 39
    iput v1, p0, Lcom/MspAppCentros/national/FindSearchList;->ap:I

    .line 40
    const/16 v0, 0x32

    iput v0, p0, Lcom/MspAppCentros/national/FindSearchList;->aq:I

    .line 42
    iput v1, p0, Lcom/MspAppCentros/national/FindSearchList;->ar:I

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindSearchList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->am:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindSearchList;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/MspAppCentros/national/FindSearchList;->ao:Z

    return p1
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/FindSearchList;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/FindSearchList;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ao:Z

    return v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/FindSearchList;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ar:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/MspAppCentros/national/FindSearchList;->ar:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindSearchList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lzp;

    invoke-direct {v1, p0}, Lzp;-><init>(Lcom/MspAppCentros/national/FindSearchList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindSearchList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lzq;

    invoke-direct {v1, p0}, Lzq;-><init>(Lcom/MspAppCentros/national/FindSearchList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 123
    return-void
.end method

.method private m()V
    .locals 14

    .prologue
    .line 171
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->i:Landroid/content/SharedPreferences;

    .line 172
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->i:Landroid/content/SharedPreferences;

    const-string v1, "searchString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->SEARCH_URI:Landroid/net/Uri;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "words like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' and type=\'place\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "title desc "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 259
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v0, "("

    .line 185
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "file"

    .line 186
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 185
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v2, "IDS"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "place_id in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "location_name asc "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 206
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const/4 v0, 0x1

    move v1, v0

    .line 210
    :goto_1
    iget v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ap:I

    .line 211
    new-instance v4, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v4}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 212
    const-string v0, "place_id"

    .line 213
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    const-string v0, "location_name"

    .line 216
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v6, "location_address"

    .line 219
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 218
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 223
    const-string v7, "location_lat"

    .line 224
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 223
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 227
    const-string v7, "location_lng"

    .line 228
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 227
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 233
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 234
    invoke-virtual {v4, v0}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4, v6}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4, v8, v9}, Lcom/MspAppCentros/national/model/Place;->setLat(D)V

    .line 238
    invoke-virtual {v4, v10, v11}, Lcom/MspAppCentros/national/model/Place;->setLng(D)V

    .line 239
    sget-object v0, Lcom/MspAppCentros/national/FindSearchList;->as:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/MspAppCentros/national/FindSearchList;->as:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    sget-object v0, Lcom/MspAppCentros/national/FindSearchList;->as:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 241
    invoke-virtual {v4, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setDistance(D)V

    .line 244
    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "Centros"

    :goto_2
    invoke-virtual {v4, v0}, Lcom/MspAppCentros/national/model/Place;->setExtra(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/MspAppCentros/national/FindSearchList;->am:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, p0, Lcom/MspAppCentros/national/FindSearchList;->an:Lcom/MspAppCentros/national/SearchAdapter;

    invoke-virtual {v1, v4}, Lcom/MspAppCentros/national/SearchAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 249
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 253
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->an:Lcom/MspAppCentros/national/SearchAdapter;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/SearchAdapter;->notifyDataSetChanged()V

    .line 256
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ao:Z

    goto/16 :goto_0

    .line 244
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method public static newInstance()Lcom/MspAppCentros/national/FindSearchList;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/MspAppCentros/national/FindSearchList;

    invoke-direct {v0}, Lcom/MspAppCentros/national/FindSearchList;-><init>()V

    .line 51
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindSearchList;->l()V

    .line 77
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 56
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->i:Landroid/content/SharedPreferences;

    .line 66
    const v0, 0x7f030033

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->al:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->al:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ap:I

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->am:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Lcom/MspAppCentros/national/SearchAdapter;

    iget-object v1, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f030050

    iget-object v3, p0, Lcom/MspAppCentros/national/FindSearchList;->am:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/SearchAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->an:Lcom/MspAppCentros/national/SearchAdapter;

    .line 139
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->an:Lcom/MspAppCentros/national/SearchAdapter;

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/FindSearchList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindSearchList;->searchFiles()V

    .line 141
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindSearchList;->m()V

    .line 142
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 129
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindSearchList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindSearchList;->al:Landroid/view/View;

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public searchFiles()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->i:Landroid/content/SharedPreferences;

    .line 263
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->i:Landroid/content/SharedPreferences;

    const-string v1, "searchString"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->SEARCH_URI:Landroid/net/Uri;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "words like \'%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%\' and type=\'education\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->ak:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "title desc "

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 277
    const/4 v0, -0x1

    .line 279
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 280
    const-string v4, "file"

    .line 281
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 280
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 284
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    const-string v0, ""

    move v1, v6

    .line 286
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 287
    new-instance v4, Lcom/MspAppCentros/national/model/Place;

    invoke-direct {v4}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 289
    aget-object v0, v3, v1

    .line 291
    aget-object v0, v3, v1

    const-string v5, ".html"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string v5, "_"

    const-string v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 294
    aget-object v5, v3, v1

    .line 295
    invoke-virtual {v4, v0}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4, v5}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 297
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 299
    if-nez v1, :cond_2

    const-string v0, "Educaci\u00f3n"

    :goto_2
    invoke-virtual {v4, v0}, Lcom/MspAppCentros/national/model/Place;->setExtra(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->am:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->an:Lcom/MspAppCentros/national/SearchAdapter;

    invoke-virtual {v0, v4}, Lcom/MspAppCentros/national/SearchAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 299
    goto :goto_2

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/MspAppCentros/national/FindSearchList;->an:Lcom/MspAppCentros/national/SearchAdapter;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/SearchAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
