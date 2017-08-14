.class public Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/MspAppCentros/national/FindParkingList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindParkingList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lzc;->c:Lcom/MspAppCentros/national/FindParkingList;

    iput-object p2, p0, Lzc;->a:Ljava/lang/String;

    iput-object p3, p0, Lzc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lzc;->c:Lcom/MspAppCentros/national/FindParkingList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindParkingList;->c(Lcom/MspAppCentros/national/FindParkingList;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lzc;->c:Lcom/MspAppCentros/national/FindParkingList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lzc;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lzc;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/MspAppCentros/national/common/Utils;->leaveAppDialogForDrivingDirection(Landroid/app/Activity;Lcom/MspAppCentros/national/common/Command;[Ljava/lang/String;)Z

    .line 197
    return-void
.end method
