.class public Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/EventNewFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/EventNewFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lyl;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lyl;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/EventNewFragment;->a(Lcom/MspAppCentros/national/EventNewFragment;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lyl;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-static {v1}, Lcom/MspAppCentros/national/EventNewFragment;->b(Lcom/MspAppCentros/national/EventNewFragment;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lyl;->a:Lcom/MspAppCentros/national/EventNewFragment;

    invoke-static {v1, v0}, Lcom/MspAppCentros/national/EventNewFragment;->a(Lcom/MspAppCentros/national/EventNewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lyl;->a:Lcom/MspAppCentros/national/EventNewFragment;

    const-string v1, "place"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/MspAppCentros/national/EventNewFragment;->a(Lcom/MspAppCentros/national/EventNewFragment;Ljava/lang/String;I)V

    .line 295
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
