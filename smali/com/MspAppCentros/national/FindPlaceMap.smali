.class public Lcom/MspAppCentros/national/FindPlaceMap;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/MspAppCentros/national/MyMapFragment$MapCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private static f:I


# instance fields
.field private aj:Ljava/util/Map;

.field private ak:Ljava/util/HashMap;

.field private al:Lcom/google/android/gms/maps/model/Marker;

.field private b:Lcom/MspAppCentros/national/MyMapFragment;

.field private c:Lcom/google/android/gms/maps/GoogleMap;

.field private d:Landroid/support/v4/app/FragmentActivity;

.field private g:Lcom/google/android/gms/maps/model/Marker;

.field private h:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/FindPlaceMap;->a:Ljava/lang/String;

    .line 55
    const/16 v0, 0xf

    sput v0, Lcom/MspAppCentros/national/FindPlaceMap;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->aj:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->ak:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindPlaceMap;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->i:J

    return-wide p1
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 374
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 375
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 376
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 378
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 380
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 386
    return-object v0
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindPlaceMap;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindPlaceMap;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->ak:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/FindPlaceMap;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public static synthetic e(Lcom/MspAppCentros/national/FindPlaceMap;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/MspAppCentros/national/FindPlaceMap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->aj:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g(Lcom/MspAppCentros/national/FindPlaceMap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->h:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/MspAppCentros/national/FindPlaceMap;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public static newInstance()Lcom/MspAppCentros/national/FindPlaceMap;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/MspAppCentros/national/FindPlaceMap;

    invoke-direct {v0}, Lcom/MspAppCentros/national/FindPlaceMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->al:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->al:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 298
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 299
    const v1, 0x7f020135

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 300
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 301
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->al:Lcom/google/android/gms/maps/model/Marker;

    .line 302
    return-void
.end method

.method public drawMarkers(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 310
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 314
    :cond_0
    sput-object v8, Lcom/MspAppCentros/national/FindPlaceMap;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 316
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->aj:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->aj:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 324
    const v3, 0x7f02013c

    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 326
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 327
    iget-object v3, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 328
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->ak:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_2

    .line 331
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->ak:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/MspAppCentros/national/model/Place;

    .line 332
    invoke-virtual {v1}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 333
    iput-object v8, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    .line 334
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/MspAppCentros/national/FindPlaceMap;->i:J

    .line 335
    invoke-virtual {p0, v3}, Lcom/MspAppCentros/national/FindPlaceMap;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 339
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getLng()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 340
    sget-object v0, Lcom/MspAppCentros/national/FindPlaceMap;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v0, :cond_3

    .line 341
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lcom/MspAppCentros/national/FindPlaceMap;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto/16 :goto_0

    .line 343
    :cond_3
    sget-object v0, Lcom/MspAppCentros/national/FindPlaceMap;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->including(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/FindPlaceMap;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto/16 :goto_0

    .line 348
    :cond_4
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindPlaceMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    if-eqz v0, :cond_5

    .line 350
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindPlaceMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    .line 351
    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->moveToBoundaries()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 352
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MyFavoritesFragment;->setMoveToBoundaries(Z)V

    .line 353
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindPlaceMap;->moveMapToBoundaries()V

    .line 358
    :cond_5
    return-void
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public getlatLngBoundsmap()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0
.end method

.method public moveCamera(DDFZ)V
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    const/high16 p5, 0x41700000    # 15.0f

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 274
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 275
    invoke-static {v0, p5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 277
    if-eqz p6, :cond_2

    .line 278
    iget-object v2, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 283
    :goto_0
    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/FindPlaceMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 285
    return-void

    .line 280
    :cond_2
    iget-object v2, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public moveMapToBoundaries()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzo;

    invoke-direct {v1, p0}, Lzo;-><init>(Lcom/MspAppCentros/national/FindPlaceMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 267
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00a9

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindPlaceMap;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyMapFragment;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    .line 94
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/MspAppCentros/national/MyMapFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/MyMapFragment;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    .line 96
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, p0}, Lcom/MspAppCentros/national/MyMapFragment;->setMapCallback(Lcom/MspAppCentros/national/MyMapFragment$MapCallback;)V

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->b:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, p0}, Lcom/MspAppCentros/national/MyMapFragment;->setMapCallback(Lcom/MspAppCentros/national/MyMapFragment$MapCallback;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 234
    packed-switch p1, :pswitch_data_0

    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    if-nez p2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "Google Play Services must be installed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 76
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f030037

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->ak:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 448
    sget-object v0, Lcom/MspAppCentros/national/FindPlaceMap;->a:Ljava/lang/String;

    const-string v1, "info window clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-nez p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 132
    :cond_2
    iput-object p1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    .line 133
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzk;

    invoke-direct {v1, p0}, Lzk;-><init>(Lcom/MspAppCentros/national/FindPlaceMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 174
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindPlaceMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/MspAppCentros/national/HomeFragment;

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindPlaceMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/HomeFragment;->getLat()D

    move-result-wide v2

    .line 177
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindPlaceMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/HomeFragment;->getLng()D

    move-result-wide v4

    .line 178
    sget v0, Lcom/MspAppCentros/national/FindPlaceMap;->f:I

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/MspAppCentros/national/FindPlaceMap;->moveCamera(DDFZ)V

    .line 181
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzl;

    invoke-direct {v1, p0}, Lzl;-><init>(Lcom/MspAppCentros/national/FindPlaceMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzm;

    invoke-direct {v1, p0}, Lzm;-><init>(Lcom/MspAppCentros/national/FindPlaceMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzn;

    invoke-direct {v1, p0}, Lzn;-><init>(Lcom/MspAppCentros/national/FindPlaceMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    goto :goto_0
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 392
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->ak:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 394
    if-nez v0, :cond_0

    .line 421
    :goto_0
    return v6

    .line 398
    :cond_0
    sget-object v1, Lcom/MspAppCentros/national/FindPlaceMap;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->aj:Ljava/util/Map;

    iget-wide v2, p0, Lcom/MspAppCentros/national/FindPlaceMap;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, p0, Lcom/MspAppCentros/national/FindPlaceMap;->h:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->i:J

    .line 406
    iput-object p1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->g:Lcom/google/android/gms/maps/model/Marker;

    .line 408
    const v0, 0x7f02013c

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->h:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 413
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 416
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/MspAppCentros/national/FindPlaceMap;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/MspAppCentros/national/FindPlaceMap;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto :goto_0
.end method

.method public removeMarkers()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->c:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 435
    iget-object v0, p0, Lcom/MspAppCentros/national/FindPlaceMap;->aj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 436
    return-void
.end method
