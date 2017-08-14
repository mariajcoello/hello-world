.class public Lcom/MspAppCentros/national/FindFavoriteList;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# static fields
.field private static at:Ljava/util/HashMap;


# instance fields
.field public aj:Landroid/content/SharedPreferences$Editor;

.field private final ak:Ljava/lang/String;

.field private al:Landroid/support/v4/app/FragmentActivity;

.field private am:Landroid/view/View;

.field private an:Ljava/util/ArrayList;

.field private ao:Lcom/MspAppCentros/national/adapter/PlaceAdapter;

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:I

.field private au:Landroid/widget/Button;

.field private av:Landroid/widget/Button;

.field private aw:Landroid/support/v4/app/Fragment;

.field i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/MspAppCentros/national/FindFavoriteList;->at:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 39
    const-class v0, Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->ak:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/MspAppCentros/national/FindFavoriteList;->ap:Z

    .line 45
    iput v1, p0, Lcom/MspAppCentros/national/FindFavoriteList;->aq:I

    .line 46
    const/16 v0, 0x32

    iput v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->ar:I

    .line 49
    iput v1, p0, Lcom/MspAppCentros/national/FindFavoriteList;->as:I

    return-void
.end method

.method private a(DDDD)D
    .locals 5

    .prologue
    .line 320
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 322
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 324
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 326
    invoke-virtual {v1, p7, p8}, Landroid/location/Location;->setLongitude(D)V

    .line 327
    const-string v2, "VALUES"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindFavoriteList;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindFavoriteList;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindFavoriteList;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/MspAppCentros/national/FindFavoriteList;->ap:Z

    return p1
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/FindFavoriteList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->an:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/FindFavoriteList;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->al:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/FindFavoriteList;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->ap:Z

    return v0
.end method

.method public static synthetic e(Lcom/MspAppCentros/national/FindFavoriteList;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->as:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/MspAppCentros/national/FindFavoriteList;->as:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindFavoriteList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lyz;

    invoke-direct {v1, p0}, Lyz;-><init>(Lcom/MspAppCentros/national/FindFavoriteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindFavoriteList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lza;

    invoke-direct {v1, p0}, Lza;-><init>(Lcom/MspAppCentros/national/FindFavoriteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 167
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->an:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Lcom/MspAppCentros/national/adapter/PlaceAdapter;

    iget-object v1, p0, Lcom/MspAppCentros/national/FindFavoriteList;->al:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f03004e

    iget-object v3, p0, Lcom/MspAppCentros/national/FindFavoriteList;->an:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/adapter/PlaceAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->ao:Lcom/MspAppCentros/national/adapter/PlaceAdapter;

    .line 188
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->ao:Lcom/MspAppCentros/national/adapter/PlaceAdapter;

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/FindFavoriteList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindFavoriteList;->n()V

    .line 190
    return-void
.end method

.method private n()V
    .locals 24

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/FindFavoriteList;->i:Landroid/content/SharedPreferences;

    const-string v5, "orderList"

    const-string v6, "alpha"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 218
    sget-object v5, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/FindFavoriteList;->i:Landroid/content/SharedPreferences;

    const-string v6, "lat"

    const-string v7, "0"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/FindFavoriteList;->i:Landroid/content/SharedPreferences;

    const-string v6, "lng"

    const-string v7, "0"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v17

    .line 223
    const-string v4, "alpha"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/FindFavoriteList;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " case location_department when \'montevideo\' then 1 else 2 end, location_department,location_city, location_name "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 236
    :goto_0
    const-string v5, "orderList"

    invoke-static {v5, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 312
    :goto_1
    return-void

    .line 230
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/FindFavoriteList;->al:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "abs(location_lat -("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")) + abs("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "location_lng"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")) LIMIT 200"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    .line 243
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/FindFavoriteList;->ao:Lcom/MspAppCentros/national/adapter/PlaceAdapter;

    invoke-virtual {v5}, Lcom/MspAppCentros/national/adapter/PlaceAdapter;->clear()V

    .line 244
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 245
    const-string v6, ""

    .line 247
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/MspAppCentros/national/FindFavoriteList;->aq:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/MspAppCentros/national/FindFavoriteList;->aq:I

    .line 248
    new-instance v19, Lcom/MspAppCentros/national/model/Place;

    invoke-direct/range {v19 .. v19}, Lcom/MspAppCentros/national/model/Place;-><init>()V

    .line 249
    const-string v5, "place_id"

    .line 250
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 252
    const-string v5, "location_name"

    .line 253
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 252
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 255
    const-string v5, "location_address"

    .line 256
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 255
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 258
    const-string v5, "location_city"

    .line 259
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 258
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 260
    const-string v5, "location_department"

    .line 261
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 260
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 263
    const-string v10, "location_phone"

    .line 264
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 263
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 266
    const-string v10, "location_lat"

    .line 267
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 266
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 270
    const-string v12, "location_lng"

    .line 271
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 270
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v0, v19

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/MspAppCentros/national/model/Place;->setId(J)V

    .line 277
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/MspAppCentros/national/model/Place;->setPhone(Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/MspAppCentros/national/model/Place;->setCity(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 283
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/MspAppCentros/national/model/Place;->setDepartment(Ljava/lang/String;)V

    move-object v14, v5

    .line 290
    :goto_3
    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Lcom/MspAppCentros/national/model/Place;->setLat(D)V

    .line 291
    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v13}, Lcom/MspAppCentros/national/model/Place;->setLng(D)V

    .line 292
    const-string v5, "distance"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/MspAppCentros/national/FindFavoriteList;->a(DDDD)D

    move-result-wide v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setDistance(D)V

    .line 299
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/FindFavoriteList;->an:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/FindFavoriteList;->ao:Lcom/MspAppCentros/national/adapter/PlaceAdapter;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/MspAppCentros/national/adapter/PlaceAdapter;->add(Lcom/MspAppCentros/national/model/Place;)V

    .line 301
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/MspAppCentros/national/FindFavoriteList;->ao:Lcom/MspAppCentros/national/adapter/PlaceAdapter;

    invoke-virtual {v5}, Lcom/MspAppCentros/national/adapter/PlaceAdapter;->notifyDataSetChanged()V

    .line 309
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 310
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/MspAppCentros/national/FindFavoriteList;->ap:Z

    goto/16 :goto_1

    .line 286
    :cond_2
    const-string v5, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/MspAppCentros/national/model/Place;->setDepartment(Ljava/lang/String;)V

    move-object v14, v6

    goto :goto_3

    .line 295
    :cond_3
    const-wide/16 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Lcom/MspAppCentros/national/model/Place;->setDistance(D)V

    goto :goto_4

    :cond_4
    move-object v6, v14

    goto/16 :goto_2
.end method

.method public static newInstance()Lcom/MspAppCentros/national/FindFavoriteList;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-direct {v0}, Lcom/MspAppCentros/national/FindFavoriteList;-><init>()V

    .line 68
    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindFavoriteList;->l()V

    .line 127
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 60
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->al:Landroid/support/v4/app/FragmentActivity;

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const-string v0, "LISTADO"

    const-string v1, "LISTADO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->al:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->i:Landroid/content/SharedPreferences;

    .line 78
    const v0, 0x7f030034

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->am:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->am:Landroid/view/View;

    const v1, 0x7f0e00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->au:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->am:Landroid/view/View;

    const v1, 0x7f0e00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->av:Landroid/widget/Button;

    .line 82
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->al:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->i:Landroid/content/SharedPreferences;

    .line 84
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->aj:Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-static {}, Lcom/MspAppCentros/national/FindFavoriteList;->newInstance()Lcom/MspAppCentros/national/FindFavoriteList;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->aw:Landroid/support/v4/app/Fragment;

    .line 88
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->au:Landroid/widget/Button;

    new-instance v1, Lyx;

    invoke-direct {v1, p0}, Lyx;-><init>(Lcom/MspAppCentros/national/FindFavoriteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->av:Landroid/widget/Button;

    new-instance v1, Lyy;

    invoke-direct {v1, p0}, Lyy;-><init>(Lcom/MspAppCentros/national/FindFavoriteList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->am:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/MspAppCentros/national/FindFavoriteList;->aq:I

    .line 180
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindFavoriteList;->m()V

    .line 182
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 173
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindFavoriteList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindFavoriteList;->am:Landroid/view/View;

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 174
    return-void
.end method
