.class public Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindParkingList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindParkingList;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lzb;->a:Lcom/MspAppCentros/national/FindParkingList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lzb;->a:Lcom/MspAppCentros/national/FindParkingList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingList;->a(Lcom/MspAppCentros/national/FindParkingList;)Lcom/MspAppCentros/national/HomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/MspAppCentros/national/HomeFragment;->isSearchByAttraction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzb;->a:Lcom/MspAppCentros/national/FindParkingList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingList;->a(Lcom/MspAppCentros/national/FindParkingList;)Lcom/MspAppCentros/national/HomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/MspAppCentros/national/HomeFragment;->isSearchByZone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 89
    :cond_1
    iget-object v0, p0, Lzb;->a:Lcom/MspAppCentros/national/FindParkingList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingList;->b(Lcom/MspAppCentros/national/FindParkingList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/ParkingLot;

    .line 91
    iget-object v1, p0, Lzb;->a:Lcom/MspAppCentros/national/FindParkingList;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindParkingList;->c(Lcom/MspAppCentros/national/FindParkingList;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/MspAppCentros/national/MainActivity;->openDialog(J)V

    .line 92
    return-void
.end method
