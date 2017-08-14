.class public Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EducationFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EducationFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lyf;->a:Lcom/MspAppCentros/national/EducationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lyf;->a:Lcom/MspAppCentros/national/EducationFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EducationFragment;->a(Lcom/MspAppCentros/national/EducationFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/Place;

    .line 105
    return-void
.end method
