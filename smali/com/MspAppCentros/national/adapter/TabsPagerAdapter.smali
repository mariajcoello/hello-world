.class public Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 15
    const-class v0, Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/MspAppCentros/national/adapter/TabsPagerAdapter;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 36
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/MspAppCentros/national/FindParkingMap;

    invoke-direct {v0}, Lcom/MspAppCentros/national/FindParkingMap;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_1
    new-instance v0, Lcom/MspAppCentros/national/FindParkingList;

    invoke-direct {v0}, Lcom/MspAppCentros/national/FindParkingList;-><init>()V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
