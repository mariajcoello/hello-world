.class public Lcom/MspAppCentros/national/MainActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/MspAppCentros/national/FragmentTransitionListener;
.implements Lcom/MspAppCentros/national/NavigationDrawerFragment$NavigationDrawerCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field public static final LAT:Ljava/lang/String; = "lat"

.field public static final LNG:Ljava/lang/String; = "lng"

.field public static final PREFS_NAME:Ljava/lang/String; = "MyPrefs"

.field public static final USER_ID:Ljava/lang/String; = "UserId"

.field public static fragmentManager:Landroid/support/v4/app/FragmentManager;


# instance fields
.field private A:Lcom/MspAppCentros/national/common/GpsTracker;

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/os/Handler;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/LinearLayout;

.field private G:I

.field private H:Z

.field private I:Landroid/support/v4/app/Fragment;

.field private J:Ljava/util/Stack;

.field private K:Landroid/widget/TextView;

.field public mBackToSomeMenuFragment:Ljava/lang/Boolean;

.field protected mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field public mMoveMapToMyLocation:Ljava/lang/Boolean;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field p:Landroid/widget/ImageButton;

.field q:Landroid/widget/ImageButton;

.field r:Landroid/widget/ImageButton;

.field s:Lcom/google/android/gms/location/LocationRequest;

.field t:Z

.field u:Landroid/content/SharedPreferences;

.field public v:Landroid/content/SharedPreferences$Editor;

.field w:Lcom/google/android/gms/common/api/GoogleApiClient;

.field x:Landroid/location/Location;

.field private final y:Ljava/lang/String;

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 55
    const-class v0, Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->y:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->z:Ljava/util/Map;

    .line 66
    iput-boolean v1, p0, Lcom/MspAppCentros/national/MainActivity;->B:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    .line 82
    iput-boolean v1, p0, Lcom/MspAppCentros/national/MainActivity;->H:Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    .line 88
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->J:Ljava/util/Stack;

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mBackToSomeMenuFragment:Ljava/lang/Boolean;

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mMoveMapToMyLocation:Ljava/lang/Boolean;

    .line 104
    iput-boolean v1, p0, Lcom/MspAppCentros/national/MainActivity;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/MainActivity;)Lcom/MspAppCentros/national/common/GpsTracker;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->A:Lcom/MspAppCentros/national/common/GpsTracker;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 590
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 592
    const/16 v1, 0x66

    if-eq p1, v1, :cond_0

    .line 593
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 596
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 639
    :pswitch_0
    const-string v0, "Default"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    :goto_0
    return-void

    .line 598
    :pswitch_1
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "GoJovenAPP"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 602
    :pswitch_2
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "Centros de Atencion"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 605
    :pswitch_3
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "Calendario"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 609
    :pswitch_4
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "Informate"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 613
    :pswitch_5
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "B\u00fasqueda"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 617
    :pswitch_6
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "Detalle"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 621
    :pswitch_7
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "Nuevo Evento"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 625
    :pswitch_8
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "urlEducation"

    const-string v2, "Educaci\u00f3n"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".html"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v2, "_"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const/16 v1, 0x4001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    .line 631
    :pswitch_9
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "Acerca de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 635
    :pswitch_a
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v1, "Agregar Notificaci\u00f3n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 596
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/MspAppCentros/national/MainActivity;->B:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v0, 0x65

    .line 804
    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/MspAppCentros/national/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 805
    const-string v2, "UserId"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    const-class v1, Lcom/MspAppCentros/national/MyFavoritesFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    const/16 v0, 0x66

    .line 852
    :cond_0
    :goto_0
    return v0

    .line 814
    :cond_1
    const-class v1, Lcom/MspAppCentros/national/EntryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 818
    const-class v1, Lcom/MspAppCentros/national/CalendarFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    .line 819
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 820
    :cond_2
    const/16 v0, 0x67

    goto :goto_0

    .line 823
    :cond_3
    const-class v1, Lcom/MspAppCentros/national/FindEducationList;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 824
    const/16 v0, 0x68

    goto :goto_0

    .line 827
    :cond_4
    const-class v1, Lcom/MspAppCentros/national/FindSearchList;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 828
    const/16 v0, 0x6a

    goto :goto_0

    .line 831
    :cond_5
    const-class v1, Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 832
    const/16 v0, 0x6b

    goto :goto_0

    .line 834
    :cond_6
    const-class v1, Lcom/MspAppCentros/national/EventNewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 835
    const/16 v0, 0x6c

    goto :goto_0

    .line 838
    :cond_7
    const-class v1, Lcom/MspAppCentros/national/WebViewerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 839
    const/16 v0, 0x6d

    goto :goto_0

    .line 842
    :cond_8
    const-class v1, Lcom/MspAppCentros/national/MspFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 843
    const/16 v0, 0x6e

    goto/16 :goto_0

    .line 846
    :cond_9
    const-class v1, Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    const/16 v0, 0x6f

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/MainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/MspAppCentros/national/MainActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/MspAppCentros/national/MainActivity;->B:Z

    return v0
.end method

.method public static synthetic d(Lcom/MspAppCentros/national/MainActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic e(Lcom/MspAppCentros/national/MainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->D:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public backToSomeMenuFragment(Z)V
    .locals 1

    .prologue
    .line 739
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mBackToSomeMenuFragment:Ljava/lang/Boolean;

    .line 740
    return-void
.end method

.method protected declared-synchronized buildGoogleApiClient()V
    .locals 2

    .prologue
    .line 862
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 863
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 864
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 865
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->w:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit p0

    return-void

    .line 862
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createLocationRequest()V
    .locals 4

    .prologue
    .line 953
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->s:Lcom/google/android/gms/location/LocationRequest;

    .line 954
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->s:Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 955
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->s:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 956
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->s:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 957
    return-void
.end method

.method public displayView(I)V
    .locals 7

    .prologue
    const/16 v1, 0x65

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->backToSomeMenuFragment(Z)V

    .line 463
    if-eq p1, v1, :cond_0

    .line 464
    iget v2, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    if-ne p1, v2, :cond_0

    .line 574
    :goto_0
    return-void

    .line 472
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    .line 474
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v3, "favorites"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    if-eqz p1, :cond_1

    const/16 v2, 0x1388

    if-ne p1, v2, :cond_5

    .line 480
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    .line 483
    :goto_1
    const/16 v2, 0x442

    if-ne v0, v2, :cond_2

    .line 484
    const/16 v0, 0x6d

    .line 491
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 534
    :pswitch_0
    const-string v2, "Default"

    const-string v3, "default"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    :goto_2
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_4

    .line 543
    iput v0, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    .line 549
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 550
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 551
    const v3, 0x7f0e0053

    iget-object v4, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    iget-object v5, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 552
    iget-object v3, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 553
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 554
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 559
    if-eqz v1, :cond_3

    .line 560
    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->a(I)V

    goto :goto_0

    .line 494
    :pswitch_1
    invoke-static {}, Lcom/MspAppCentros/national/EntryFragment;->newInstance()Lcom/MspAppCentros/national/EntryFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 499
    :pswitch_2
    invoke-static {}, Lcom/MspAppCentros/national/MyFavoritesFragment;->newInstance()Lcom/MspAppCentros/national/MyFavoritesFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 504
    :pswitch_3
    new-instance v2, Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    invoke-direct {v2}, Lcom/MspAppCentros/national/provider/MyCalendarFragment;-><init>()V

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 509
    :pswitch_4
    invoke-static {}, Lcom/MspAppCentros/national/FindEducationList;->newInstance()Lcom/MspAppCentros/national/FindEducationList;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 513
    :pswitch_5
    invoke-static {}, Lcom/MspAppCentros/national/FindSearchList;->newInstance()Lcom/MspAppCentros/national/FindSearchList;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 517
    :pswitch_6
    invoke-static {}, Lcom/MspAppCentros/national/DateDetailsFragment;->newInstance()Lcom/MspAppCentros/national/DateDetailsFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 520
    :pswitch_7
    invoke-static {}, Lcom/MspAppCentros/national/EventNewFragment;->newInstance()Lcom/MspAppCentros/national/EventNewFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 524
    :pswitch_8
    invoke-static {}, Lcom/MspAppCentros/national/WebViewerFragment;->newInstance()Lcom/MspAppCentros/national/WebViewerFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 528
    :pswitch_9
    invoke-static {}, Lcom/MspAppCentros/national/MspFragment;->newInstance()Lcom/MspAppCentros/national/MspFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto :goto_2

    .line 531
    :pswitch_a
    invoke-static {}, Lcom/MspAppCentros/national/PillNotificationFragment;->newInstance()Lcom/MspAppCentros/national/PillNotificationFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->I:Landroid/support/v4/app/Fragment;

    goto/16 :goto_2

    .line 562
    :cond_3
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto/16 :goto_0

    .line 570
    :cond_4
    const-string v0, "NULL"

    const-string v1, "NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move v1, v0

    move v0, p1

    goto/16 :goto_1

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public getBackToSomeMenuFragment()Z
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mBackToSomeMenuFragment:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLocation()V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->A:Lcom/MspAppCentros/national/common/GpsTracker;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/MspAppCentros/national/common/GpsTracker;

    invoke-direct {v0, p0}, Lcom/MspAppCentros/national/common/GpsTracker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->A:Lcom/MspAppCentros/national/common/GpsTracker;

    .line 406
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->D:Landroid/os/Handler;

    .line 407
    new-instance v0, Laaa;

    invoke-direct {v0, p0}, Laaa;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->C:Ljava/lang/Runnable;

    .line 444
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    return-void
.end method

.method public getSelectedFiltersId()Ljava/util/Map;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->z:Ljava/util/Map;

    return-object v0
.end method

.method public goBack()V
    .locals 4

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 759
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->finish()V

    .line 782
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 764
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 765
    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->mBackToSomeMenuFragment:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 768
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/MspAppCentros/national/MainActivity;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    .line 769
    iget v1, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 770
    const/16 v1, 0x1388

    invoke-virtual {p0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 772
    :cond_1
    iget v1, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_3

    .line 773
    :cond_2
    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 775
    :cond_3
    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    :cond_4
    iget v0, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->a(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->goBack()V

    .line 755
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 881
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->w:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    .line 883
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lat"

    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 886
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lng"

    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 891
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 916
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 917
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->startLocationUpdates()V

    .line 924
    :goto_1
    return-void

    .line 905
    :cond_1
    iget-boolean v0, p0, Lcom/MspAppCentros/national/MainActivity;->B:Z

    if-nez v0, :cond_0

    .line 906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/MainActivity;->B:Z

    .line 907
    invoke-static {p0}, Lcom/MspAppCentros/national/common/Utils;->showSettingsAlert(Landroid/content/Context;)V

    goto :goto_0

    .line 919
    :cond_2
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getLocation()V

    goto :goto_1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 935
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 934
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->y:Ljava/lang/String;

    const-string v1, "Connection Suspended:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0059

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->startAt10()V

    .line 133
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->buildGoogleApiClient()V

    .line 136
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->createLocationRequest()V

    .line 138
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v3}, Lcom/MspAppCentros/national/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->u:Landroid/content/SharedPreferences;

    .line 141
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    .line 145
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/common/MyApplication;

    .line 148
    invoke-virtual {v0, v3}, Lcom/MspAppCentros/national/common/MyApplication;->setDebug(Z)V

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mMoveMapToMyLocation:Ljava/lang/Boolean;

    .line 170
    const v0, 0x7f0e0054

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 172
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 175
    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 176
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 178
    const v1, 0x7f0e0057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "assets/fonts/big_noodle/big_noodle_titling.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    const-string v2, "Guru del sexo"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    const v0, 0x7f0e005b

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->n:Landroid/widget/ImageButton;

    .line 186
    const v0, 0x7f0e005c

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->o:Landroid/widget/ImageButton;

    .line 187
    const v0, 0x7f0e005d

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->p:Landroid/widget/ImageButton;

    .line 188
    const v0, 0x7f0e005e

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->q:Landroid/widget/ImageButton;

    .line 189
    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->r:Landroid/widget/ImageButton;

    .line 192
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0, v5}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 195
    const v1, 0x7f0e0131

    invoke-virtual {p0, v1}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 198
    const v2, 0x7f0e0058

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->E:Landroid/widget/EditText;

    .line 199
    const v2, 0x7f0e0132

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->F:Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {p0, v5}, Lcom/MspAppCentros/national/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 202
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->E:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->n:Landroid/widget/ImageButton;

    new-instance v3, Lzt;

    invoke-direct {v3, p0}, Lzt;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->p:Landroid/widget/ImageButton;

    new-instance v3, Lzu;

    invoke-direct {v3, p0}, Lzu;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->o:Landroid/widget/ImageButton;

    new-instance v3, Lzv;

    invoke-direct {v3, p0}, Lzv;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->q:Landroid/widget/ImageButton;

    new-instance v3, Lzw;

    invoke-direct {v3, p0}, Lzw;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->r:Landroid/widget/ImageButton;

    new-instance v3, Lzx;

    invoke-direct {v3, p0}, Lzx;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v2, Lzy;

    invoke-direct {v2, p0}, Lzy;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance v0, Lzz;

    invoke-direct {v0, p0}, Lzz;-><init>(Lcom/MspAppCentros/national/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 284
    const-string v1, "webViewID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    const-string v1, "webViewID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    .line 287
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v3, "urlEducation"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 290
    const-string v0, "webview"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 292
    const-string v0, "education"

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const-string v1, "EVENTID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const-string v1, "EVENTID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v2, "EVENTDATE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/MspAppCentros/national/MainActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    .line 297
    iget-object v3, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v4, "selectedDate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " 00:00:00.000000000"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    .line 300
    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v3, "editEvent"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 302
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 303
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 304
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->restoreColor(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->openEvent()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 660
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 661
    invoke-virtual {p0, p1}, Lcom/MspAppCentros/national/MainActivity;->restoreActionBar(Landroid/view/Menu;)V

    .line 671
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 392
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 966
    if-eqz p1, :cond_0

    .line 967
    iput-object p1, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    .line 968
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lat"

    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 969
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lng"

    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 973
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location updated :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->x:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    return-void
.end method

.method public onNavigateToNewFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 790
    const v1, 0x7f0e0053

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 792
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 794
    return-void
.end method

.method public onNavigationDrawerItemSelected(I)V
    .locals 1

    .prologue
    .line 452
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 453
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 703
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 721
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 705
    :sswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->onSearchRequested()Z

    goto :goto_0

    .line 711
    :sswitch_1
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mBackToSomeMenuFragment:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 714
    iget v0, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->a(I)V

    goto :goto_0

    .line 703
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0e0059 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 367
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->stopLocationUpdates()V

    .line 368
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 683
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 695
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 382
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 386
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 375
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->w:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 377
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 353
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->A:Lcom/MspAppCentros/national/common/GpsTracker;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->A:Lcom/MspAppCentros/national/common/GpsTracker;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/common/GpsTracker;->stopUsingGPS()V

    .line 355
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->w:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 361
    return-void
.end method

.method public openDialog(J)V
    .locals 3

    .prologue
    .line 993
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 995
    invoke-static {p1, p2}, Lcom/MspAppCentros/national/DatePopupFragment;->newInstance(J)Lcom/MspAppCentros/national/DatePopupFragment;

    move-result-object v1

    .line 996
    const-string v2, "date_popup"

    invoke-virtual {v1, v0, v2}, Lcom/MspAppCentros/national/DatePopupFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 997
    return-void
.end method

.method public openEvent()V
    .locals 3

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1002
    invoke-static {}, Lcom/MspAppCentros/national/EventPopupFragment;->newInstance()Lcom/MspAppCentros/national/EventPopupFragment;

    move-result-object v1

    .line 1003
    const-string v2, "event_popup"

    invoke-virtual {v1, v0, v2}, Lcom/MspAppCentros/national/EventPopupFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method public restoreActionBar(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 649
    iget v1, p0, Lcom/MspAppCentros/national/MainActivity;->G:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    .line 650
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 652
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 653
    return-void
.end method

.method public restoreColor(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0070

    const v2, 0x7f0d0060

    .line 319
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 346
    :goto_1
    return-void

    .line 324
    :sswitch_0
    const-string v1, "home"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "msp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "education"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "calendar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 326
    :pswitch_0
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 329
    :pswitch_1
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 332
    :pswitch_2
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 335
    :pswitch_3
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 338
    :pswitch_4
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        -0x11549858 -> :sswitch_3
        -0xaa104c2 -> :sswitch_4
        0x1a55c -> :sswitch_1
        0x1a78a -> :sswitch_2
        0x30f4df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public restoreTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method

.method public startAt10()V
    .locals 8

    .prologue
    const v7, 0xea60

    const/4 v1, 0x0

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/MspAppCentros/national/AlarmReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p0}, Lcom/MspAppCentros/national/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0xdf78113

    .line 117
    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 119
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v7

    add-long/2addr v2, v4

    int-to-long v4, v7

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 125
    return-void
.end method

.method protected startLocationUpdates()V
    .locals 3

    .prologue
    .line 944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/MainActivity;->t:Z

    .line 945
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->w:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/MspAppCentros/national/MainActivity;->s:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 947
    return-void
.end method

.method protected stopLocationUpdates()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/MspAppCentros/national/MainActivity;->w:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/MainActivity;->t:Z

    .line 987
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/MspAppCentros/national/MainActivity;->w:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 990
    :cond_0
    return-void
.end method
