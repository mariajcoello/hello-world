.class public Lcom/MspAppCentros/national/MyFavoritesFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/ActionBar$TabListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private aj:Ljava/util/ArrayList;

.field private ak:Z

.field private al:[Ljava/lang/String;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/MspAppCentros/national/adapter/TabsFavPagerAdapter;

.field private d:Landroid/support/v7/app/ActionBar;

.field private e:Landroid/support/v4/app/FragmentActivity;

.field private f:D

.field private g:D

.field private h:Lcom/MspAppCentros/national/FindParkingMap;

.field private i:Lcom/MspAppCentros/national/FindFavoriteList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 74
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 42
    const-class v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->a:Ljava/lang/String;

    .line 48
    iput-wide v2, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->f:D

    .line 49
    iput-wide v2, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->g:D

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    .line 53
    iput-boolean v4, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->ak:Z

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MAPA"

    aput-object v2, v0, v1

    const-string v1, "HOSPITALES"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->al:[Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/MyFavoritesFragment;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->d:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public static newInstance()Lcom/MspAppCentros/national/MyFavoritesFragment;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/MyFavoritesFragment;-><init>()V

    .line 71
    return-object v0
.end method


# virtual methods
.method public getBoundLots(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 239
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->f:D

    .line 240
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->g:D

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-virtual {v2}, Lcom/MspAppCentros/national/FindParkingMap;->getlatLngBoundsmap()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/MspAppCentros/national/common/Utils;->buildFilterAttributes(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 247
    const-string v3, "lat"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    .line 248
    const-string v3, "lng"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    .line 249
    sget-object v3, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location_lat>="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and location_lat<= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and location_lng>="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and location_lng<="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "abs(location_lat -("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ")) + abs("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "location_lng"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " - ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ")) LIMIT 20"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 323
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :cond_1
    new-instance v4, Lcom/MspAppCentros/national/model/ParkingLot;

    invoke-direct {v4}, Lcom/MspAppCentros/national/model/ParkingLot;-><init>()V

    .line 272
    const-string v5, "place_id"

    .line 273
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 272
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 275
    const-string v6, "location_name"

    .line 276
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 275
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 278
    const-string v7, "location_address"

    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 278
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 281
    const-string v10, "location_hours"

    .line 282
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 281
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    const-string v10, "location_department"

    .line 284
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 283
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    const-string v10, "location_lat"

    .line 287
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 286
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 290
    const-string v12, "location_lng"

    .line 291
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 290
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    .line 296
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/MspAppCentros/national/model/ParkingLot;->setId(J)V

    .line 297
    invoke-virtual {v4, v6}, Lcom/MspAppCentros/national/model/ParkingLot;->setLocationName(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4, v7}, Lcom/MspAppCentros/national/model/ParkingLot;->setLotAddress(Ljava/lang/String;)V

    .line 299
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/MspAppCentros/national/model/ParkingLot;->setHasCoupon(I)V

    .line 300
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/MspAppCentros/national/model/CompanyId;->getEnum(I)Lcom/MspAppCentros/national/model/CompanyId;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/MspAppCentros/national/model/ParkingLot;->setParentCompanyId(Lcom/MspAppCentros/national/model/CompanyId;)V

    .line 301
    invoke-virtual {v4, v10, v11}, Lcom/MspAppCentros/national/model/ParkingLot;->setLat(D)V

    .line 302
    invoke-virtual {v4, v12, v13}, Lcom/MspAppCentros/national/model/ParkingLot;->setLng(D)V

    .line 304
    new-instance v6, Landroid/location/Location;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 306
    invoke-virtual {v6, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 308
    new-instance v6, Landroid/location/Location;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 311
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 314
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-virtual {v4, v6, v7}, Lcom/MspAppCentros/national/model/ParkingLot;->setDistance(D)V

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const-string v4, "lalalal"

    const-string v5, "JUAN"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/MspAppCentros/national/FindParkingMap;->drawMarkers(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method protected getFavoriteLocations()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    const-string v1, "lat"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 329
    const-string v1, "lng"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .line 330
    sget-object v1, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 332
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abs(location_lat -("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")) + abs("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "location_lng"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")) LIMIT 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    .line 338
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :cond_1
    new-instance v2, Lcom/MspAppCentros/national/model/ParkingLot;

    invoke-direct {v2}, Lcom/MspAppCentros/national/model/ParkingLot;-><init>()V

    .line 346
    const-string v3, "place_id"

    .line 347
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 346
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 349
    const-string v4, "location_name"

    .line 350
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 349
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 352
    const-string v5, "location_address"

    .line 353
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 352
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 355
    const-string v8, "location_hours"

    .line 356
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 355
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    const-string v8, "location_department"

    .line 358
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 357
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    const-string v8, "location_lat"

    .line 361
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 360
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 364
    const-string v10, "location_lng"

    .line 365
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 364
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 370
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/MspAppCentros/national/model/ParkingLot;->setId(J)V

    .line 371
    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/ParkingLot;->setLocationName(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2, v5}, Lcom/MspAppCentros/national/model/ParkingLot;->setLotAddress(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2, v14}, Lcom/MspAppCentros/national/model/ParkingLot;->setHasCoupon(I)V

    .line 374
    invoke-static {v14}, Lcom/MspAppCentros/national/model/CompanyId;->getEnum(I)Lcom/MspAppCentros/national/model/CompanyId;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/MspAppCentros/national/model/ParkingLot;->setParentCompanyId(Lcom/MspAppCentros/national/model/CompanyId;)V

    .line 375
    invoke-virtual {v2, v8, v9}, Lcom/MspAppCentros/national/model/ParkingLot;->setLat(D)V

    .line 376
    invoke-virtual {v2, v10, v11}, Lcom/MspAppCentros/national/model/ParkingLot;->setLng(D)V

    .line 378
    new-instance v4, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 380
    invoke-virtual {v4, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    .line 382
    new-instance v4, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 385
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 388
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual {v2, v4, v5}, Lcom/MspAppCentros/national/model/ParkingLot;->setDistance(D)V

    .line 390
    iget-object v4, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->f:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->g:D

    return-wide v0
.end method

.method public moveToBoundaries()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->ak:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/MspAppCentros/national/FindParkingMap;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/FindParkingMap;

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 188
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    .line 189
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 190
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    const v0, 0x7f03003d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "MyPrefs"

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v3, "lat"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->f:D

    .line 97
    const-string v3, "lng"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->g:D

    .line 100
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->d:Landroid/support/v7/app/ActionBar;

    .line 101
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->removeAllTabs()V

    .line 102
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->d:Landroid/support/v7/app/ActionBar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 104
    const v0, 0x7f0e00e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 105
    new-instance v0, Lcom/MspAppCentros/national/adapter/TabsFavPagerAdapter;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/MspAppCentros/national/adapter/TabsFavPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->c:Lcom/MspAppCentros/national/adapter/TabsFavPagerAdapter;

    .line 106
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->c:Lcom/MspAppCentros/national/adapter/TabsFavPagerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 109
    iget-object v3, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->al:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v1, v3, v0

    .line 110
    iget-object v5, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->newTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    .line 111
    iget-object v5, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, p0}, Landroid/support/v7/app/ActionBar$Tab;->setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/support/v7/app/ActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Laad;

    invoke-direct {v1, p0}, Laad;-><init>(Lcom/MspAppCentros/national/MyFavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->b:Landroid/support/v4/view/ViewPager;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 140
    return-object v2
.end method

.method public onMapDisplayed()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131624169:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/FindParkingMap;

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    .line 217
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131624169:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/FindFavoriteList;

    iput-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->i:Lcom/MspAppCentros/national/FindFavoriteList;

    .line 220
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    iget-object v1, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/FindParkingMap;->drawMarkers(Ljava/util/ArrayList;)V

    .line 221
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->f:D

    iget-wide v4, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->g:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/FindParkingMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const-string v1, "map"

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 161
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getFavoriteLocations()V

    .line 164
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/FindParkingMap;->removeMarkers()V

    .line 166
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    iget-object v1, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/FindParkingMap;->drawMarkers(Ljava/util/ArrayList;)V

    .line 168
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->f:D

    iget-wide v4, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->g:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/FindParkingMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/common/MyApplication;

    .line 178
    invoke-virtual {v0}, Lcom/MspAppCentros/national/common/MyApplication;->isBackFromLotDetailFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v0, v6}, Lcom/MspAppCentros/national/common/MyApplication;->setBackFromLotDetailFragment(Z)V

    .line 180
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 183
    :cond_1
    return-void
.end method

.method public onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 195
    return-void
.end method

.method public onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public setMoveToBoundaries(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/MspAppCentros/national/MyFavoritesFragment;->ak:Z

    .line 413
    return-void
.end method
