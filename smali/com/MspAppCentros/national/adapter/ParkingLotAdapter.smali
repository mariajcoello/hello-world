.class public Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    iput p2, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->a:I

    .line 33
    iput-object p1, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->b:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->c:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public add(Lcom/MspAppCentros/national/model/ParkingLot;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/MspAppCentros/national/model/ParkingLot;

    invoke-virtual {p0, p1}, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->add(Lcom/MspAppCentros/national/model/ParkingLot;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v1, Laaw;

    invoke-direct {v1}, Laaw;-><init>()V

    .line 62
    const v0, 0x7f0e003b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laaw;->a(Laaw;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e0108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laaw;->b(Laaw;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laaw;->c(Laaw;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e010c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Laaw;->d(Laaw;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/MspAppCentros/national/adapter/ParkingLotAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/ParkingLot;

    .line 75
    invoke-static {v1}, Laaw;->a(Laaw;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getLocationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v1}, Laaw;->b(Laaw;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getLotAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {v1}, Laaw;->c(Laaw;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v1}, Laaw;->d(Laaw;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/ParkingLot;->getDistance()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " KM"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    move-object v1, v0

    goto :goto_0
.end method
