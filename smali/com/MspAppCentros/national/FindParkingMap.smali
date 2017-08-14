.class public Lcom/MspAppCentros/national/FindParkingMap;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/MspAppCentros/national/MyMapFragment$MapCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# static fields
.field private static final c:Ljava/lang/String;

.field private static g:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private static h:I


# instance fields
.field public a:Landroid/widget/Button;

.field private aj:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private ak:J

.field private al:Landroid/view/View;

.field private am:D

.field private an:D

.field private ao:Landroid/view/View;

.field private ap:Landroid/widget/Switch;

.field private aq:Landroid/widget/Switch;

.field private ar:Z

.field private as:Ljava/util/Map;

.field private at:Ljava/util/HashMap;

.field private au:Lcom/google/android/gms/maps/model/Marker;

.field private av:Ljava/lang/String;

.field public b:I

.field private d:Lcom/MspAppCentros/national/MyMapFragment;

.field private e:Lcom/google/android/gms/maps/GoogleMap;

.field private f:Landroid/support/v4/app/FragmentActivity;

.field private i:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/MspAppCentros/national/FindParkingMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/FindParkingMap;->c:Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    sput v0, Lcom/MspAppCentros/national/FindParkingMap;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    iput-wide v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->am:D

    .line 66
    iput-wide v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->an:D

    .line 74
    iput-boolean v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->ar:Z

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->at:Ljava/util/HashMap;

    .line 81
    iput v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->b:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindParkingMap;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/MspAppCentros/national/FindParkingMap;->ak:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindParkingMap;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindParkingMap;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/MspAppCentros/national/FindParkingMap;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindParkingMap;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/MspAppCentros/national/FindParkingMap;->ar:Z

    return p1
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/FindParkingMap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public static synthetic e(Lcom/MspAppCentros/national/FindParkingMap;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ak:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/MspAppCentros/national/FindParkingMap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g(Lcom/MspAppCentros/national/FindParkingMap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->aj:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public static synthetic h(Lcom/MspAppCentros/national/FindParkingMap;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ar:Z

    return v0
.end method

.method public static synthetic l()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/MspAppCentros/national/FindParkingMap;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ap:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and location_categories not like \'%Privado%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->aq:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and location_categories not like \'%P\u00fablico%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 169
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingMap;->getlatLngBoundsmap()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->av:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getBoundLots(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    const-string v1, "lat"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 174
    const-string v2, "lng"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 175
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/FindParkingMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 176
    return-void
.end method

.method public static newInstance()Lcom/MspAppCentros/national/FindParkingMap;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/MspAppCentros/national/FindParkingMap;

    invoke-direct {v0}, Lcom/MspAppCentros/national/FindParkingMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->au:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->au:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 366
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 367
    const v1, 0x7f020135

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 368
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 369
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->au:Lcom/google/android/gms/maps/model/Marker;

    .line 370
    return-void
.end method

.method public drawMarkers(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 378
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 382
    :cond_0
    sput-object v8, Lcom/MspAppCentros/national/FindParkingMap;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 384
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/ParkingLot;

    .line 386
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    const-string v1, "agregando 1"

    const-string v3, "agregando 1"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 395
    const v3, 0x7f02013c

    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 397
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 398
    iget-object v3, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 399
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->at:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->at:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/MspAppCentros/national/model/ParkingLot;

    .line 403
    invoke-virtual {v1}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 404
    iput-object v8, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    .line 405
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/MspAppCentros/national/FindParkingMap;->ak:J

    .line 406
    invoke-virtual {p0, v3}, Lcom/MspAppCentros/national/FindParkingMap;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    .line 410
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getLng()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 411
    sget-object v0, Lcom/MspAppCentros/national/FindParkingMap;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v0, :cond_3

    .line 412
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lcom/MspAppCentros/national/FindParkingMap;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto/16 :goto_0

    .line 414
    :cond_3
    sget-object v0, Lcom/MspAppCentros/national/FindParkingMap;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->including(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/FindParkingMap;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto/16 :goto_0

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 419
    const-string v1, "lat"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->am:D

    .line 420
    const-string v1, "lng"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->an:D

    .line 421
    iget-boolean v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ar:Z

    if-nez v0, :cond_5

    .line 422
    iget-wide v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->an:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 423
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->am:D

    iget-wide v4, p0, Lcom/MspAppCentros/national/FindParkingMap;->an:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ao:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    return-void
.end method

.method public getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public getlatLngBoundsmap()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    .line 498
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

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
    .line 339
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    const/high16 p5, 0x41700000    # 15.0f

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 343
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 344
    invoke-static {v0, p5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 346
    if-eqz p6, :cond_2

    .line 347
    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 352
    :goto_0
    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/FindParkingMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 354
    return-void

    .line 349
    :cond_2
    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public moveMapToBoundaries()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 313
    :cond_0
    const-string v0, "map to boundaries"

    const-string v1, "map to boundaries"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzj;

    invoke-direct {v1, p0}, Lzj;-><init>(Lcom/MspAppCentros/national/FindParkingMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 336
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00a9

    .line 180
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingMap;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyMapFragment;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    .line 183
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/MspAppCentros/national/MyMapFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/MyMapFragment;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    .line 185
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, p0}, Lcom/MspAppCentros/national/MyMapFragment;->setMapCallback(Lcom/MspAppCentros/national/MyMapFragment$MapCallback;)V

    .line 186
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->d:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, p0}, Lcom/MspAppCentros/national/MyMapFragment;->setMapCallback(Lcom/MspAppCentros/national/MyMapFragment$MapCallback;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 295
    packed-switch p1, :pswitch_data_0

    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 297
    :pswitch_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    if-nez p2, :cond_0

    .line 298
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "Google Play Services must be installed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 92
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    const v0, 0x7f030035

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 105
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    const v2, 0x7f0e00d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/MspAppCentros/national/Sliding;

    .line 106
    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    const v3, 0x7f0e00b7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->ao:Landroid/view/View;

    .line 107
    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->ao:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 108
    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->ao:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/MspAppCentros/national/Sliding;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    const v3, 0x7f0e00d6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->a:Landroid/widget/Button;

    .line 115
    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->a:Landroid/widget/Button;

    new-instance v3, Lzd;

    invoke-direct {v3, p0, v1, v0}, Lzd;-><init>(Lcom/MspAppCentros/national/FindParkingMap;Lcom/MspAppCentros/national/Sliding;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    const v1, 0x7f0e00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ap:Landroid/widget/Switch;

    .line 140
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    const v1, 0x7f0e00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->aq:Landroid/widget/Switch;

    .line 141
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ap:Landroid/widget/Switch;

    new-instance v1, Lze;

    invoke-direct {v1, p0}, Lze;-><init>(Lcom/MspAppCentros/national/FindParkingMap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->aq:Landroid/widget/Switch;

    new-instance v1, Lzf;

    invoke-direct {v1, p0}, Lzf;-><init>(Lcom/MspAppCentros/national/FindParkingMap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->al:Landroid/view/View;

    return-object v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .prologue
    .line 510
    sget-object v0, Lcom/MspAppCentros/national/FindParkingMap;->c:Ljava/lang/String;

    const-string v1, "info window clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    .prologue
    .line 198
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-nez p1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 222
    :cond_2
    iput-object p1, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    .line 223
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 233
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getLat()D

    move-result-wide v2

    .line 234
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->getLng()D

    move-result-wide v4

    .line 235
    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/MspAppCentros/national/FindParkingMap;->moveCamera(DDFZ)V

    .line 238
    iget-object v6, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v0, Lzg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzg;-><init>(Lcom/MspAppCentros/national/FindParkingMap;DD)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 265
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzh;

    invoke-direct {v1, p0}, Lzh;-><init>(Lcom/MspAppCentros/national/FindParkingMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lzi;

    invoke-direct {v1, p0}, Lzi;-><init>(Lcom/MspAppCentros/national/FindParkingMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingMap;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/MyFavoritesFragment;->onMapDisplayed()V

    goto :goto_0
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 462
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->at:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/ParkingLot;

    .line 464
    if-nez v0, :cond_0

    .line 491
    :goto_0
    return v4

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->f:Landroid/support/v4/app/FragmentActivity;

    check-cast v1, Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/MspAppCentros/national/MainActivity;->openDialog(J)V

    .line 470
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    iget-wide v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->ak:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, p0, Lcom/MspAppCentros/national/FindParkingMap;->aj:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 475
    :cond_1
    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->ak:J

    .line 476
    iput-object p1, p0, Lcom/MspAppCentros/national/FindParkingMap;->i:Lcom/google/android/gms/maps/model/Marker;

    .line 478
    const v0, 0x7f02013c

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->aj:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public removeMarkers()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->e:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 503
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingMap;->as:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 504
    return-void
.end method
