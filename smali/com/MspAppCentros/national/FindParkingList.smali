.class public Lcom/MspAppCentros/national/FindParkingList;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/MspAppCentros/national/MyMapFragment$MapCallback;
.implements Lcom/MspAppCentros/national/common/Command;


# static fields
.field private static ak:F


# instance fields
.field private aj:Landroid/support/v4/app/FragmentActivity;

.field private al:Lcom/MspAppCentros/national/MyMapFragment;

.field private am:Landroid/view/View;

.field private an:Lcom/google/android/gms/maps/GoogleMap;

.field private ao:Lcom/MspAppCentros/national/HomeFragment;

.field private ap:Landroid/view/View;

.field private aq:Ljava/util/ArrayList;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lcom/MspAppCentros/national/FindParkingList;->ak:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 43
    const-class v0, Lcom/MspAppCentros/national/FindParkingList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/FindParkingList;)Lcom/MspAppCentros/national/HomeFragment;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->ao:Lcom/MspAppCentros/national/HomeFragment;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.google.com/maps?saddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&daddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/FindParkingList;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/FindParkingList;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->aq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/FindParkingList;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->aj:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-direct {p0, v0, v1}, Lcom/MspAppCentros/national/FindParkingList;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public fillListView(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/MspAppCentros/national/FindParkingList;->aq:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingList;->aj:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f03004f

    invoke-direct {v0, v1, v2, p1}, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/FindParkingList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00a9

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Lcom/MspAppCentros/national/FindParkingList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->ao:Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/HomeFragment;->isSearchByAttraction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->ao:Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/HomeFragment;->isSearchByZone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->aj:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->ap:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingList;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingList;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MyMapFragment;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->al:Lcom/MspAppCentros/national/MyMapFragment;

    .line 106
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->al:Lcom/MspAppCentros/national/MyMapFragment;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/MspAppCentros/national/MyMapFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/MyMapFragment;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->al:Lcom/MspAppCentros/national/MyMapFragment;

    .line 108
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->al:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, p0}, Lcom/MspAppCentros/national/MyMapFragment;->setMapCallback(Lcom/MspAppCentros/national/MyMapFragment$MapCallback;)V

    .line 109
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingList;->al:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->al:Lcom/MspAppCentros/national/MyMapFragment;

    invoke-virtual {v0, p0}, Lcom/MspAppCentros/national/MyMapFragment;->setMapCallback(Lcom/MspAppCentros/national/MyMapFragment$MapCallback;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 60
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->aj:Landroid/support/v4/app/FragmentActivity;

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f030034

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->am:Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingList;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/HomeFragment;

    iput-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->ao:Lcom/MspAppCentros/national/HomeFragment;

    .line 71
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->am:Landroid/view/View;

    return-object v0
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->an:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-nez p1, :cond_2

    .line 219
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->aj:Landroid/support/v4/app/FragmentActivity;

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingList;->aj:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 236
    :cond_2
    iput-object p1, p0, Lcom/MspAppCentros/national/FindParkingList;->an:Lcom/google/android/gms/maps/GoogleMap;

    .line 237
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->an:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->an:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->an:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onStart()V

    .line 120
    invoke-virtual {p0}, Lcom/MspAppCentros/national/FindParkingList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingList;->am:Landroid/view/View;

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public setAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->am:Landroid/view/View;

    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingList;->ao:Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v1}, Lcom/MspAppCentros/national/HomeFragment;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/FindParkingList;->ao:Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v1}, Lcom/MspAppCentros/national/HomeFragment;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/MspAppCentros/national/FindParkingList;->ap:Landroid/view/View;

    const v2, 0x7f0e00ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    new-instance v2, Lzc;

    invoke-direct {v2, p0, v1, p2}, Lzc;-><init>(Lcom/MspAppCentros/national/FindParkingList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method
