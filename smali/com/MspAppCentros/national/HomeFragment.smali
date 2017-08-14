.class public Lcom/MspAppCentros/national/HomeFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/ActionBar$TabListener;
.implements Lcom/MspAppCentros/national/common/Command;


# static fields
.field public static final ADDRESS_TYPE:Ljava/lang/String; = "address"

.field public static final ATTRACTION_TYPE:Ljava/lang/String; = "attraction"

.field public static final LAT:Ljava/lang/String; = "lat"

.field public static final LNG:Ljava/lang/String; = "lng"

.field public static final MODE:Ljava/lang/String; = "MODE"

.field public static final PLACE_SELECTED:Ljava/lang/String; = "PLACE_SELECTED"

.field public static final QUERY:Ljava/lang/String; = "QUERY"

.field public static final SEARCH_RESULT:Ljava/lang/String; = "SEARCH_RESULT"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final ZONE_TYPE:Ljava/lang/String; = "zone"


# instance fields
.field private final a:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Ljava/lang/String;

.field private ao:Landroid/view/Menu;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/TextView;

.field private ar:[Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:D

.field private av:D

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;

.field private d:Landroid/support/v7/app/ActionBar;

.field private e:Landroid/support/v4/app/FragmentActivity;

.field private f:D

.field private g:D

.field private h:Lcom/MspAppCentros/national/FindParkingMap;

.field private i:Lcom/MspAppCentros/national/FindParkingList;

.field public lots:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 144
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 67
    const-class v0, Lcom/MspAppCentros/national/HomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->a:Ljava/lang/String;

    .line 95
    iput-wide v4, p0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    .line 96
    iput-wide v4, p0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->lots:Ljava/util/ArrayList;

    .line 102
    iput-boolean v2, p0, Lcom/MspAppCentros/national/HomeFragment;->ak:Z

    .line 103
    iput-boolean v2, p0, Lcom/MspAppCentros/national/HomeFragment;->al:Z

    .line 104
    iput-boolean v2, p0, Lcom/MspAppCentros/national/HomeFragment;->am:Z

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "MAP"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "LIST"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ar:[Ljava/lang/String;

    .line 115
    iput-wide v4, p0, Lcom/MspAppCentros/national/HomeFragment;->au:D

    .line 116
    iput-wide v4, p0, Lcom/MspAppCentros/national/HomeFragment;->av:D

    .line 146
    return-void
.end method

.method public static synthetic a(Lcom/MspAppCentros/national/HomeFragment;)Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/common/Utils;->buildFilterAttributes(Landroid/content/Context;)Ljava/lang/String;

    .line 550
    return-void
.end method

.method public static synthetic b(Lcom/MspAppCentros/national/HomeFragment;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 689
    const-string v0, "RED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 694
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 695
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 700
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aq:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aq:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aq:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aj:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 708
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#ffffff\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 740
    :goto_0
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 741
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 743
    return-void

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 717
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 718
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 719
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 724
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aq:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 725
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aq:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0700aa

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 731
    :cond_5
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aj:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 732
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 733
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 736
    :cond_6
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#000000\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static newInstance()Lcom/MspAppCentros/national/HomeFragment;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/MspAppCentros/national/HomeFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/HomeFragment;-><init>()V

    .line 141
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/MspAppCentros/national/HomeFragment;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/MspAppCentros/national/HomeFragment;

    invoke-direct {v0}, Lcom/MspAppCentros/national/HomeFragment;-><init>()V

    .line 127
    if-eqz p0, :cond_0

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v2, "SEARCH_RESULT"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/HomeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addPinAtMyPosition()V
    .locals 6

    .prologue
    .line 747
    iget-wide v2, p0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    .line 748
    iget-wide v0, p0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    .line 749
    iget-object v4, p0, Lcom/MspAppCentros/national/HomeFragment;->aj:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 752
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/MspAppCentros/national/HomeFragment;->aj:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 753
    const-string v5, "lat"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 754
    const-string v5, "lng"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 760
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/MspAppCentros/national/FindParkingMap;->addPinAtMyPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 761
    return-void

    .line 755
    :catch_0
    move-exception v4

    .line 756
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public varargs execute([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 777
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 779
    const-string v1, "GET_BOUND_LOTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getBoundLots()V

    .line 786
    :cond_0
    return-void
.end method

.method public getBoundLots()V
    .locals 20

    .prologue
    .line 414
    const-string v2, "MUEVE"

    const-string v3, "MUEVE"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/MspAppCentros/national/HomeFragment;->at:Z

    if-eqz v2, :cond_0

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/HomeFragment;->ap:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/MspAppCentros/national/HomeFragment;->at:Z

    .line 428
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    .line 429
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    .line 430
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/MspAppCentros/national/HomeFragment;->au:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    .line 431
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/MspAppCentros/national/HomeFragment;->au:D

    .line 432
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/MspAppCentros/national/HomeFragment;->av:D

    .line 433
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/HomeFragment;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "from search new lat and lng "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/MspAppCentros/national/HomeFragment;->au:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/MspAppCentros/national/HomeFragment;->av:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide v8, v2

    move-wide v10, v4

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-virtual {v2}, Lcom/MspAppCentros/national/FindParkingMap;->getlatLngBoundsmap()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/MspAppCentros/national/common/Utils;->buildFilterAttributes(Landroid/content/Context;)Ljava/lang/String;

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 440
    const-string v3, "lat"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    .line 441
    const-string v3, "lng"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    .line 442
    sget-object v3, Lcom/MspAppCentros/national/provider/DbProvider;->PLACES_URI:Landroid/net/Uri;

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "abs(location_lat -("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ")) + abs("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "location_lng"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " - ("

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, ")) LIMIT 2"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/MspAppCentros/national/HomeFragment;->lots:Ljava/util/ArrayList;

    .line 450
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 539
    :goto_0
    return-void

    .line 454
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/MspAppCentros/national/HomeFragment;->i:Lcom/MspAppCentros/national/FindParkingList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lcom/MspAppCentros/national/FindParkingList;->fillListView(Ljava/util/ArrayList;)V

    .line 458
    :cond_3
    new-instance v4, Lcom/MspAppCentros/national/model/ParkingLot;

    invoke-direct {v4}, Lcom/MspAppCentros/national/model/ParkingLot;-><init>()V

    .line 459
    const-string v5, "place_id"

    .line 460
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 459
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 462
    const-string v6, "location_name"

    .line 463
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 462
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 465
    const-string v7, "location_address"

    .line 466
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 465
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 468
    const-string v14, "location_hours"

    .line 469
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 468
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    const-string v14, "location_department"

    .line 471
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 470
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    const-string v14, "location_lat"

    .line 474
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 473
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 477
    const-string v16, "location_lng"

    .line 478
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 477
    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    .line 483
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Lcom/MspAppCentros/national/model/ParkingLot;->setId(J)V

    .line 484
    invoke-virtual {v4, v6}, Lcom/MspAppCentros/national/model/ParkingLot;->setLocationName(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v4, v7}, Lcom/MspAppCentros/national/model/ParkingLot;->setLotAddress(Ljava/lang/String;)V

    .line 486
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/MspAppCentros/national/model/ParkingLot;->setHasCoupon(I)V

    .line 487
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/MspAppCentros/national/model/CompanyId;->getEnum(I)Lcom/MspAppCentros/national/model/CompanyId;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/MspAppCentros/national/model/ParkingLot;->setParentCompanyId(Lcom/MspAppCentros/national/model/CompanyId;)V

    .line 488
    invoke-virtual {v4, v10, v11}, Lcom/MspAppCentros/national/model/ParkingLot;->setLat(D)V

    .line 489
    invoke-virtual {v4, v8, v9}, Lcom/MspAppCentros/national/model/ParkingLot;->setLng(D)V

    .line 491
    new-instance v6, Landroid/location/Location;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 493
    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 495
    new-instance v6, Landroid/location/Location;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 498
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    .line 501
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-virtual {v4, v6, v7}, Lcom/MspAppCentros/national/model/ParkingLot;->setDistance(D)V

    .line 503
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/MspAppCentros/national/HomeFragment;->lots:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 508
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/MspAppCentros/national/HomeFragment;->lots:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/MspAppCentros/national/FindParkingMap;->drawMarkers(Ljava/util/ArrayList;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/MspAppCentros/national/HomeFragment;->i:Lcom/MspAppCentros/national/FindParkingList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/MspAppCentros/national/HomeFragment;->lots:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/MspAppCentros/national/FindParkingList;->fillListView(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 622
    iget-wide v0, p0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 626
    iget-wide v0, p0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    return-wide v0
.end method

.method public getSearchResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public isSearchByAttraction()Z
    .locals 1

    .prologue
    .line 768
    iget-boolean v0, p0, Lcom/MspAppCentros/national/HomeFragment;->am:Z

    return v0
.end method

.method public isSearchByZone()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/MspAppCentros/national/HomeFragment;->al:Z

    return v0
.end method

.method public moveMapToMyLocation()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 579
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 580
    const-string v1, "lat"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    .line 581
    const-string v1, "lng"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    .line 583
    iget-wide v0, p0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/MspAppCentros/national/common/Utils;->showSettingsAlert(Landroid/content/Context;)V

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    if-eqz v0, :cond_1

    .line 590
    iget-object v1, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    iget-wide v2, p0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    iget-wide v4, p0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/MspAppCentros/national/FindParkingMap;->moveCamera(DDFZ)V

    goto :goto_0
.end method

.method public moveMapToSearchLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/MspAppCentros/national/FindParkingMap;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/FindParkingMap;

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    .line 238
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 151
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    .line 153
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 154
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->setHasOptionsMenu(Z)V

    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 161
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .prologue
    const v5, 0x7f0e004e

    const/4 v4, 0x0

    .line 289
    iput-object p1, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    .line 290
    const/high16 v0, 0x7f0f0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 298
    const v1, 0x7f0e0059

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 300
    invoke-static {v2}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SearchView;

    .line 303
    iget-object v3, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 306
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 307
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 308
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 309
    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 311
    new-instance v0, Lzs;

    invoke-direct {v0, p0}, Lzs;-><init>(Lcom/MspAppCentros/national/HomeFragment;)V

    invoke-static {v2, v0}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 340
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 341
    const v2, 0x7f020152

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownBackgroundResource(I)V

    .line 344
    :cond_0
    const v0, 0x7f0e004d

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aq:Landroid/widget/TextView;

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SEARCH_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 353
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_4

    .line 360
    const-string v0, "WHITE"

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->c(Ljava/lang/String;)V

    .line 367
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 368
    return-void

    .line 362
    :cond_4
    const-string v0, "RED"

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 166
    const v0, 0x7f030039

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 168
    const v0, 0x7f0e00b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ap:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "MyPrefs"

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    const-string v3, "lat"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/MspAppCentros/national/HomeFragment;->f:D

    .line 172
    const-string v3, "lng"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/MspAppCentros/national/HomeFragment;->g:D

    .line 173
    const-string v3, "UserId"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->as:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    .line 176
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->removeAllTabs()V

    .line 177
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 179
    const v0, 0x7f0e00dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 180
    new-instance v0, Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;

    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->c:Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;

    .line 181
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/MspAppCentros/national/HomeFragment;->c:Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 184
    iget-object v3, p0, Lcom/MspAppCentros/national/HomeFragment;->ar:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 185
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->newTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v6

    .line 186
    const v0, 0x7f03002a

    invoke-virtual {v6, v0}, Landroid/support/v7/app/ActionBar$Tab;->setCustomView(I)Landroid/support/v7/app/ActionBar$Tab;

    .line 187
    invoke-virtual {v6}, Landroid/support/v7/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0e003b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v6, p0}, Landroid/support/v7/app/ActionBar$Tab;->setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MspAppCentros/national/HomeFragment;->at:Z

    .line 203
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lzr;

    invoke-direct {v1, p0}, Lzr;-><init>(Lcom/MspAppCentros/national/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 223
    const-string v0, "WHITE"

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->c(Ljava/lang/String;)V

    .line 226
    return-object v2
.end method

.method public onMapDisplayed()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131624156:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/FindParkingMap;

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    .line 393
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131624156:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/FindParkingList;

    iput-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->i:Lcom/MspAppCentros/national/FindParkingList;

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ak:Z

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->moveMapToSearchLocation(Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ak:Z

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->addPinAtMyPosition()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 374
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 381
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 376
    :sswitch_1
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->moveMapToMyLocation()V

    goto :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0059 -> :sswitch_0
        0x7f0e0134 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 267
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/common/MyApplication;

    .line 255
    invoke-virtual {v0}, Lcom/MspAppCentros/national/common/MyApplication;->isBackFromLotDetailFragment()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v0, v2}, Lcom/MspAppCentros/national/common/MyApplication;->setBackFromLotDetailFragment(Z)V

    .line 257
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 262
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->ao:Landroid/view/Menu;

    const v1, 0x7f0e0059

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    .line 279
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 282
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 283
    return-void
.end method

.method public onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 602
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 603
    const-string v0, "WHITE"

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->c(Ljava/lang/String;)V

    .line 608
    :goto_0
    return-void

    .line 605
    :cond_0
    const-string v0, "RED"

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public updateParkingLots()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->h:Lcom/MspAppCentros/national/FindParkingMap;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/FindParkingMap;->removeMarkers()V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->lots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 673
    iget-boolean v0, p0, Lcom/MspAppCentros/national/HomeFragment;->am:Z

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->an:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->b(Ljava/lang/String;)V

    .line 680
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-boolean v0, p0, Lcom/MspAppCentros/national/HomeFragment;->al:Z

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/MspAppCentros/national/HomeFragment;->an:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/MspAppCentros/national/HomeFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/MspAppCentros/national/HomeFragment;->getBoundLots()V

    goto :goto_0
.end method
