.class public Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindFavoriteList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindFavoriteList;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lyz;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lyz;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindFavoriteList;->b(Lcom/MspAppCentros/national/FindFavoriteList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 146
    iget-object v1, p0, Lyz;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-static {v1}, Lcom/MspAppCentros/national/FindFavoriteList;->c(Lcom/MspAppCentros/national/FindFavoriteList;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/MspAppCentros/national/MainActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/model/Place;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/MspAppCentros/national/MainActivity;->openDialog(J)V

    .line 147
    return-void
.end method
